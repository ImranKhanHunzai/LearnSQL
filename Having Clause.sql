select occupation, avg(salary) from employee_salary
Where occupation = "Entrepreneur"
group by occupation;