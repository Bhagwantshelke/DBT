--D.Remove the NAN data from cabin and display updated list

{{ config(
  materialized='table',
  file_format='delta'
) }}



select * from titanic where Cabin is not null