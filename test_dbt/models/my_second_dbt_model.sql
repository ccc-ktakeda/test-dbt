select *
  from {{ ref('github_sample_dbt') }}
  where id = 1