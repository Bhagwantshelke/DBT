{{ config(
  materialized='table',
  file_format='delta'
) }}


--A.How many people survive and how many people dead

select Survived, count(*) as count from titanic group by Survived