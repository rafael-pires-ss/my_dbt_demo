
-- Use the `ref` function to select from other models

select *
from {{ ref('my_2nd_dbt_model') }}
where id = 3
