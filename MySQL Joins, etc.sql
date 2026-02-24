# inner join

select emp_demo.first_name, emp_demo.gender, emp_sal.salary from 
employee_demographics as emp_demo
inner join employee_salary as emp_sal
on emp_demo.employee_id = emp_sal.employee_id;

# left outer join
 select * from  employee_demographics as dem
 left join 
 employee_salary as sal
 on  dem.employee_id = sal.employee_id;

# right outer join
 select * from  employee_demographics as dem
 right join 
 employee_salary as sal
 on  dem.employee_id = sal.employee_id;
 
 # multiple tables join

select * from 
employee_demographics as emp_demo
inner join employee_salary as emp_sal
on emp_demo.employee_id = emp_sal.employee_id
inner join parks_departments as prk
on emp_sal.dept_id = prk.department_id;