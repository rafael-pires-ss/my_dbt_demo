
-- Use the `ref` function to select from other models

select model1.id as model1_id, model4.id as model4_id
from {{ ref('my_1st_dbt_model') }} as model1, {{ ref('my_4th_dbt_model') }} as model4
where model1.id = 3 and model4.id = 20
