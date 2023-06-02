
{{ config(
    materialized='incremental'
)}}

select *
from sourcettable
where extract(date from order_ingestion_datetime) = current_date()