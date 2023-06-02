{{ config(
  materialized='table',
  file_format='delta'
) }}

select id
from table1


select * from table1