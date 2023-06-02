--C.How many people died Who does not have sibling


{{ config(
  materialized='table',
  file_format='delta'
) }}




select count(*) as died_but_not_sibling from titanic where SibSp = 0 and Survived = 0