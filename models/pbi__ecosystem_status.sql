{{ config(materialized='view') }}

select
  git_proof,
  user,
  role,
  db,
  schema,
  wh,
  current_timestamp() as refreshed_at
from {{ ref('_ecosystem_smoketest') }}