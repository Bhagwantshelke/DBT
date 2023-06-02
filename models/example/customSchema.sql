
{{ config(materialized='table',schema='dbtstage') }}

select * from {{ref('my_first_dbt_model')}}
where id = 1 