-- Where Clause
select * from employee_demographics
Where first_name = "Donna";

select * from employee_demographics
Where gender = "Female";

SELECT * FROM employee_salary
Where salary > 60000;


-- Complex Where clause using AND and OR
select * from 
Employee_demographics
Where birth_date > '1980-01-01' and gender = "female";

-- LIKE STATEMENTS using '%' and '_'
SELECT * 
FROM employee_demographics
Where first_name like '%on%';

SELECT * 
FROM employee_demographics
Where birth_date like '1980%' or first_name like '%a%';
