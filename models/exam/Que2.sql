
--B.How many people survive who does not have sibling

select count(*) as survive_but_not_sibling from DBT.AIRBYTE.TITANIC_CSV where SibSp = 0 and Survived = 1