-- local approach

-- decleare variable and assign the value 

{% set var = "1" %}   

--using varibale create the viwe 

SELECT *
FROM table1
WHERE id = '{{ var }}'