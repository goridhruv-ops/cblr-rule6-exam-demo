import { createClient } from 'npm:@supabase/supabase-js@2';

const headers = {
  'Access-Control-Allow-Origin': '*',
  'Access-Control-Allow-Headers': 'authorization, apikey, content-type, x-client-info',
  'Access-Control-Allow-Methods': 'POST, OPTIONS',
};
const reply = (value: object, status = 200) => Response.json(value, {status, headers});

Deno.serve(async request => {
  if (request.method === 'OPTIONS') return new Response(null, {headers});
  if (request.method !== 'POST') return reply({error: 'POST required'}, 405);
  const url = Deno.env.get('SUPABASE_URL')!;
  const token = request.headers.get('Authorization')?.replace(/^Bearer /i, '');
  if (!token) return reply({error: 'Sign in required'}, 401);
  const admin = createClient(url, Deno.env.get('SUPABASE_SERVICE_ROLE_KEY')!, {
    auth: {persistSession: false, autoRefreshToken: false},
  });
  const {data: {user}, error} = await admin.auth.getUser(token);
  if (error || !user) return reply({error: 'Sign in required'}, 401);
  const {data: profile} = await admin.from('profiles').select('role,status').eq('id', user.id).single();
  if (profile?.role !== 'admin' || profile.status !== 'approved') return reply({error: 'Administrator required'}, 403);
  const body = await request.json().catch(() => null);
  if (body?.action === 'delete') {
    const {data: target} = await admin.from('profiles').select('role').eq('id', body.id).single();
    if (target?.role !== 'user' || body.id === user.id) return reply({error: 'Candidate required'}, 400);
    const result = await admin.auth.admin.deleteUser(body.id);
    return result.error ? reply({error: result.error.message}, 400) : reply({ok: true});
  }
  if (body?.action !== 'create' || typeof body.alias !== 'string' || !/^[a-z0-9_.-]{3,64}$/i.test(body.alias)
      || typeof body.password !== 'string' || body.password.length < 6 || typeof body.name !== 'string'
      || !body.name.trim() || !['admin', 'user'].includes(body.role)) return reply({error: 'Invalid candidate details'}, 400);
  const result = await admin.auth.admin.createUser({
    email: body.alias.toLowerCase() + '@candidate.cblr.invalid', password: body.password, email_confirm: true,
    user_metadata: {full_name: body.name.trim(), phone: body.phone || ''},
    app_metadata: {portal_approved: true, portal_role: body.role},
  });
  return result.error ? reply({error: result.error.message}, 400) : reply({ok: true});
});
