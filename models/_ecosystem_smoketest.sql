select
    'github_proof_v1' as git_proof,
  current_user() as user,
  current_role() as role,
  current_database() as db,
  current_schema() as schema,
  current_warehouse() as wh