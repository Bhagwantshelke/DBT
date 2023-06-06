--D.Remove the NAN data from cabin and display updated list
select * from DBT.AIRBYTE.TITANIC_CSV where Cabin is not null