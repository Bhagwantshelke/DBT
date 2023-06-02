{{ config(
  materialized='table',
  file_format='delta'
) }}


--B.How many people survive who does not have sibling

select count(*) as survive_but_not_sibling from titanic where SibSp = 0 and Survived = 1