

--E.How many male who died and how many female died?

{{ config(
  materialized='table',
  file_format='delta'
) }}


select count(*) as died_count, Sex from titanic where Survived = 0 group by Sex