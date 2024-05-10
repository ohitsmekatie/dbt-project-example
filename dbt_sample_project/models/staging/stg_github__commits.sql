select * from {{ source('github_repos', 'commits') }}

limit 1
