select first_name, age from employee_demographics
order by age desc
limit 5;
# limit 3, 5


# aliasing 
select gender,  avg(age) as avg_age from employee_demographics
group by gender
having avg_age> 40;
