-- ==============================================================================
-- CBLR Rule 6 Mock Exam — Supabase Database Schema & Row Level Security (RLS)
-- ==============================================================================
-- Instructions:
-- 1. Open your Supabase Dashboard: https://supabase.com/dashboard
-- 2. Go to the "SQL Editor" tab from the left sidebar.
-- 3. Click "New query", paste this entire script, and click "Run".
-- 4. After running, to grant yourself the Admin role, run:
--    UPDATE public.profiles SET role = 'admin' WHERE email = 'your-email@example.com';
-- ==============================================================================

-- 1. Enable UUID Extension
CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

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
    id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
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

-- Check if the currently authenticated user is an administrator
CREATE OR REPLACE FUNCTION public.is_admin()
RETURNS BOOLEAN AS $$
BEGIN
  RETURN EXISTS (
    SELECT 1 FROM public.profiles
    WHERE id = auth.uid() AND role = 'admin'
  );
END;
$$ LANGUAGE plpgsql SECURITY DEFINER;

-- Automatically create a profile entry when a user signs up via Supabase Auth
CREATE OR REPLACE FUNCTION public.handle_new_user()
RETURNS TRIGGER AS $$
DECLARE
  first_user BOOLEAN;
BEGIN
  -- Check if this is the very first user in the system, automatically make them admin
  SELECT NOT EXISTS (SELECT 1 FROM public.profiles) INTO first_user;

  INSERT INTO public.profiles (id, email, full_name, role)
  VALUES (
    NEW.id,
    NEW.email,
    COALESCE(NEW.raw_user_meta_data->>'full_name', split_part(NEW.email, '@', 1)),
    CASE WHEN first_user THEN 'admin' ELSE 'user' END
  );
  RETURN NEW;
END;
$$ LANGUAGE plpgsql SECURITY DEFINER;

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
CREATE POLICY "Users can view own profile"
  ON public.profiles FOR SELECT
  USING (auth.uid() = id);

-- Admins can view all candidate profiles (for admin dashboard)
CREATE POLICY "Admins can view all profiles"
  ON public.profiles FOR SELECT
  USING (public.is_admin());

-- Users can update their own profile details (e.g. name)
CREATE POLICY "Users can update own profile"
  ON public.profiles FOR UPDATE
  USING (auth.uid() = id)
  WITH CHECK (auth.uid() = id);

-- ------------------------------------------------------------------------------
-- Questions Policies (Central Question Bank)
-- ------------------------------------------------------------------------------
-- Anyone authenticated (or anonymous candidates) can view/practice questions
CREATE POLICY "Anyone can view questions"
  ON public.questions FOR SELECT
  USING (true);

-- Only Admins can insert new questions
CREATE POLICY "Only admins can insert questions"
  ON public.questions FOR INSERT
  WITH CHECK (public.is_admin());

-- Only Admins can update questions
CREATE POLICY "Only admins can update questions"
  ON public.questions FOR UPDATE
  USING (public.is_admin())
  WITH CHECK (public.is_admin());

-- Only Admins can delete questions
CREATE POLICY "Only admins can delete questions"
  ON public.questions FOR DELETE
  USING (public.is_admin());

-- ------------------------------------------------------------------------------
-- Exam Attempts Policies (Individual Test History)
-- ------------------------------------------------------------------------------
-- Candidates can only view their OWN test attempts
CREATE POLICY "Candidates can view own attempts"
  ON public.exam_attempts FOR SELECT
  USING (auth.uid() = user_id);

-- Candidates can insert their OWN test attempts
CREATE POLICY "Candidates can insert own attempts"
  ON public.exam_attempts FOR INSERT
  WITH CHECK (auth.uid() = user_id);

-- Admins can view all test attempts across all users (for aggregate stats/admin panel)
CREATE POLICY "Admins can view all attempts"
  ON public.exam_attempts FOR SELECT
  USING (public.is_admin());

-- ==============================================================================
-- Completed! Your database is now secure with Row Level Security.
-- Note: The very first user to sign up will automatically receive the 'admin' role.
-- Additional admins can be set by:
-- UPDATE public.profiles SET role = 'admin' WHERE email = 'another-admin@example.com';
-- ==============================================================================
