# GROUP BY  AND THE ORDER BY MIN, MAX AVERAGE
SElect * from employee_demographics;

select gender, avg(age) as "Average Age" , min(age), max(age) from 
employee_demographics
group by gender;

select occupation, salary from employee_salary  group by occupation, salary;
 
# GROUP BY ORDER BY
 select * from employee_demographics 
 order by gender, age desc;
 