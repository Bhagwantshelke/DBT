with source_join as ( 
select a.id,a.name,b.age FROM {{ source('source_student_join','table1') }} as a 
inner join {{ source('source_student_join','table2') }} as b on a.id = b.id
)



select * from source_join