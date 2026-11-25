BEGIN;
-- ==============================================================================
-- CBLR Rule 6 Mock Exam — Supabase Database Schema & Row Level Security (RLS)
-- ==============================================================================
-- Instructions:
-- 1. Open your Supabase Dashboard: https://supabase.com/dashboard
-- 2. Go to the "SQL Editor" tab from the left sidebar.
-- 3. Click "New query", paste this entire script, and click "Run".
-- 4. After running, to grant yourself the Admin role, run:
--    UPDATE public.profiles SET role = 'admin', status = 'approved' WHERE email = 'your-email@example.com';
-- ==============================================================================

-- Database objects


-- ==============================================================================
-- 2. Profiles Table (User details and roles)
-- ==============================================================================
CREATE TABLE IF NOT EXISTS public.profiles (
    id UUID REFERENCES auth.users(id) ON DELETE CASCADE PRIMARY KEY,
    email TEXT UNIQUE NOT NULL,
    full_name TEXT,
    role TEXT NOT NULL DEFAULT 'user' CHECK (role IN ('user', 'admin')),
    created_at TIMESTAMPTZ DEFAULT NOW(),
    updated_at TIMESTAMPTZ DEFAULT NOW()
);

-- ==============================================================================
-- 3. Central Questions Table
-- ==============================================================================
CREATE TABLE IF NOT EXISTS public.questions (
    id TEXT PRIMARY KEY,
    book TEXT DEFAULT 'Licensed to Clear (Prakash Khatri)',
    act TEXT NOT NULL,
    chapter TEXT NOT NULL,
    section TEXT DEFAULT 'General',
    text TEXT NOT NULL,
    options JSONB NOT NULL,
    correct INTEGER NOT NULL,
    explain TEXT,
    created_at TIMESTAMPTZ DEFAULT NOW(),
    created_by UUID REFERENCES auth.users(id) ON DELETE SET NULL
);

-- Index for searching and filtering questions
CREATE INDEX IF NOT EXISTS idx_questions_act_chapter ON public.questions(act, chapter);
CREATE INDEX IF NOT EXISTS idx_questions_created_at ON public.questions(created_at DESC);

-- ==============================================================================
-- 4. Individual Exam Attempts Table
-- ==============================================================================
CREATE TABLE IF NOT EXISTS public.exam_attempts (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    user_id UUID REFERENCES auth.users(id) ON DELETE CASCADE NOT NULL,
    user_email TEXT,
    date TIMESTAMPTZ DEFAULT NOW(),
    mode TEXT NOT NULL,
    neg_mode TEXT NOT NULL,
    total_q INTEGER NOT NULL,
    correct INTEGER NOT NULL,
    wrong INTEGER NOT NULL,
    skipped INTEGER NOT NULL,
    raw_score NUMERIC NOT NULL,
    max_score NUMERIC NOT NULL,
    pass_mark NUMERIC NOT NULL,
    passed BOOLEAN NOT NULL,
    filter_used JSONB,
    per_topic JSONB,
    created_at TIMESTAMPTZ DEFAULT NOW()
);

-- Index for user lookups
CREATE INDEX IF NOT EXISTS idx_exam_attempts_user_id ON public.exam_attempts(user_id);
CREATE INDEX IF NOT EXISTS idx_exam_attempts_date ON public.exam_attempts(date DESC);

-- ==============================================================================
-- 5. Helper Functions & Triggers
-- ==============================================================================

ALTER TABLE public.questions ADD COLUMN IF NOT EXISTS book text DEFAULT 'Licensed to Clear (Prakash Khatri)';
ALTER TABLE public.profiles ADD COLUMN IF NOT EXISTS phone text;
ALTER TABLE public.profiles ADD COLUMN IF NOT EXISTS status text NOT NULL DEFAULT 'pending' CHECK(status IN ('approved','pending','rejected'));
UPDATE public.profiles SET status='approved' WHERE role='admin' AND status='pending';
CREATE OR REPLACE FUNCTION public.is_admin() RETURNS boolean
LANGUAGE sql STABLE SECURITY DEFINER SET search_path = '' AS $$
 SELECT EXISTS(SELECT 1 FROM public.profiles WHERE id=auth.uid() AND role='admin' AND status='approved');
$$;
CREATE OR REPLACE FUNCTION public.is_approved_candidate() RETURNS boolean
LANGUAGE sql STABLE SECURITY DEFINER SET search_path = '' AS $$
 SELECT EXISTS(SELECT 1 FROM public.profiles WHERE id=auth.uid() AND status='approved');
$$;
CREATE OR REPLACE FUNCTION public.handle_new_user() RETURNS trigger
LANGUAGE plpgsql SECURITY DEFINER SET search_path = '' AS $$
BEGIN
 INSERT INTO public.profiles(id,email,full_name,phone,role,status) VALUES
 (NEW.id,NEW.email,COALESCE(NEW.raw_user_meta_data->>'full_name',NEW.email),
 NEW.raw_user_meta_data->>'phone',
 CASE WHEN NEW.raw_app_meta_data->>'portal_role'='admin' THEN 'admin' ELSE 'user' END,
 CASE WHEN NEW.raw_app_meta_data->>'portal_approved'='true' THEN 'approved' ELSE 'pending' END);
 RETURN NEW;
END;
$$;
CREATE OR REPLACE FUNCTION public.review_candidate(candidate uuid,decision text) RETURNS void
LANGUAGE plpgsql SECURITY DEFINER SET search_path = '' AS $$
BEGIN
 IF NOT public.is_admin() OR decision NOT IN ('approved','rejected') THEN RAISE EXCEPTION 'Review denied'; END IF;
 UPDATE public.profiles SET status=decision WHERE id=candidate AND role='user' AND status='pending';
 IF NOT FOUND THEN RAISE EXCEPTION 'Candidate already reviewed or unavailable'; END IF;
END;
$$;
REVOKE ALL ON FUNCTION public.review_candidate(uuid,text) FROM PUBLIC;
GRANT EXECUTE ON FUNCTION public.review_candidate(uuid,text) TO authenticated;

-- Trigger for auth.users
DROP TRIGGER IF EXISTS on_auth_user_created ON auth.users;
CREATE TRIGGER on_auth_user_created
  AFTER INSERT ON auth.users
  FOR EACH ROW EXECUTE FUNCTION public.handle_new_user();

-- ==============================================================================
-- 6. Row Level Security (RLS) Configuration
-- ==============================================================================

-- Enable RLS on all tables
ALTER TABLE public.profiles ENABLE ROW LEVEL SECURITY;
ALTER TABLE public.questions ENABLE ROW LEVEL SECURITY;
ALTER TABLE public.exam_attempts ENABLE ROW LEVEL SECURITY;

-- ------------------------------------------------------------------------------
-- Profiles Policies
-- ------------------------------------------------------------------------------
-- Candidates can view their own profile
DROP POLICY IF EXISTS "Users can view own profile" ON public.profiles;
CREATE POLICY "Users can view own profile" ON public.profiles FOR SELECT
  USING (auth.uid() = id);

-- Admins can view all candidate profiles (for admin dashboard)
DROP POLICY IF EXISTS "Admins can view all profiles" ON public.profiles;
CREATE POLICY "Admins can view all profiles" ON public.profiles FOR SELECT
  USING (public.is_admin());

-- Users can update their own profile details (e.g. name)
DROP POLICY IF EXISTS "Users can update own profile" ON public.profiles;
CREATE POLICY "Users can update own profile" ON public.profiles FOR UPDATE
  USING (auth.uid() = id)
  WITH CHECK (auth.uid() = id);

-- ------------------------------------------------------------------------------
-- Questions Policies (Central Question Bank)
-- ------------------------------------------------------------------------------
-- Anyone authenticated (or anonymous candidates) can view/practice questions
DROP POLICY IF EXISTS "Anyone can view questions" ON public.questions;
CREATE POLICY "Anyone can view questions" ON public.questions FOR SELECT
  USING (true);

-- Only Admins can insert new questions
DROP POLICY IF EXISTS "Only admins can insert questions" ON public.questions;
CREATE POLICY "Only admins can insert questions" ON public.questions FOR INSERT
  WITH CHECK (public.is_admin());

-- Only Admins can update questions
DROP POLICY IF EXISTS "Only admins can update questions" ON public.questions;
CREATE POLICY "Only admins can update questions" ON public.questions FOR UPDATE
  USING (public.is_admin())
  WITH CHECK (public.is_admin());

-- Only Admins can delete questions
DROP POLICY IF EXISTS "Only admins can delete questions" ON public.questions;
CREATE POLICY "Only admins can delete questions" ON public.questions FOR DELETE
  USING (public.is_admin());

-- ------------------------------------------------------------------------------
-- Exam Attempts Policies (Individual Test History)
-- ------------------------------------------------------------------------------
-- Candidates can only view their OWN test attempts
DROP POLICY IF EXISTS "Candidates can view own attempts" ON public.exam_attempts;
CREATE POLICY "Candidates can view own attempts" ON public.exam_attempts FOR SELECT
  USING (auth.uid() = user_id);

-- Candidates can insert their OWN test attempts
DROP POLICY IF EXISTS "Candidates can insert own attempts" ON public.exam_attempts;
CREATE POLICY "Candidates can insert own attempts" ON public.exam_attempts FOR INSERT
  WITH CHECK (auth.uid() = user_id);

-- Admins can view all test attempts across all users (for aggregate stats/admin panel)
DROP POLICY IF EXISTS "Admins can view all attempts" ON public.exam_attempts;
CREATE POLICY "Admins can view all attempts" ON public.exam_attempts FOR SELECT
  USING (public.is_admin());

-- ==============================================================================
-- Block legacy permissive policies, including those installed from the old in-app schema.
REVOKE INSERT, UPDATE, DELETE, TRUNCATE ON public.profiles FROM PUBLIC, anon, authenticated;
DO $$ BEGIN
 IF to_regclass('public.access_requests') IS NOT NULL THEN
   REVOKE ALL ON public.access_requests FROM PUBLIC, anon, authenticated;
 END IF;
END $$;
DROP POLICY IF EXISTS approved_attempt_owner ON public.exam_attempts;
CREATE POLICY approved_attempt_owner ON public.exam_attempts AS RESTRICTIVE FOR ALL
 USING (public.is_admin() OR (user_id=auth.uid() AND public.is_approved_candidate()))
 WITH CHECK (user_id=auth.uid() AND public.is_approved_candidate());
DROP POLICY IF EXISTS delete_own_attempt ON public.exam_attempts;
CREATE POLICY delete_own_attempt ON public.exam_attempts FOR DELETE USING(user_id=auth.uid());

CREATE TABLE IF NOT EXISTS public.study_materials (
 id text PRIMARY KEY,title text NOT NULL,category text NOT NULL,url text NOT NULL,description text,
 contributor text,type text DEFAULT 'link',file_format text,file_size text,created_at timestamptz DEFAULT now(),
 created_by uuid REFERENCES auth.users(id) ON DELETE SET NULL
);
ALTER TABLE public.study_materials ENABLE ROW LEVEL SECURITY;
DROP POLICY IF EXISTS material_read ON public.study_materials;
CREATE POLICY material_read ON public.study_materials FOR SELECT USING(true);
DROP POLICY IF EXISTS material_submit ON public.study_materials;
CREATE POLICY material_submit ON public.study_materials FOR INSERT WITH CHECK(public.is_approved_candidate());
DROP POLICY IF EXISTS material_owner_guard ON public.study_materials;
CREATE POLICY material_owner_guard ON public.study_materials AS RESTRICTIVE FOR INSERT
 WITH CHECK(public.is_admin() OR (public.is_approved_candidate() AND created_by=auth.uid() AND type='link' AND url ~* '^https?://'));
DROP POLICY IF EXISTS material_admin ON public.study_materials;
CREATE POLICY material_admin ON public.study_materials FOR ALL USING(public.is_admin()) WITH CHECK(public.is_admin());

GRANT SELECT ON public.questions, public.study_materials TO anon, authenticated;
GRANT SELECT ON public.profiles TO authenticated;
GRANT INSERT, UPDATE, DELETE ON public.questions, public.study_materials TO authenticated;
GRANT SELECT, INSERT, DELETE ON public.exam_attempts TO authenticated;
COMMIT;
