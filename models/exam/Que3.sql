--C.How many people died Who does not have sibling
select count(*) as died_but_not_sibling from DBT.AIRBYTE.TITANIC_CSV where SibSp = 0 and Survived = 0