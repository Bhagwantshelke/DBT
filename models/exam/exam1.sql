--How many driver names start with 'N'?

SELECT count(*) AS count_driver FROM DBT.AIRBYTE.DRIVERLIST where "Driver Name" like 'N%'