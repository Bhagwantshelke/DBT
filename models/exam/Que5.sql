

--E.How many male who died and how many female died?
select count(*) as died_count, Sex from DBT.AIRBYTE.TITANIC_CSV where Survived = 0 group by Sex