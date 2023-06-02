with source_table as ( 
select * from {{ source('source_student','table1')}}
)

select name  from source_table


