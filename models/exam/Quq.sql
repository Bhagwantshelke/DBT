
--A.How many people survive and how many people dead

select Survived, count(*) as count from DBT.AIRBYTE.TITANIC_CSV group by Survived