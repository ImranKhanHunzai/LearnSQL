--SQL Sub Query Example
-- Execute the following code in your SQL Server
-- You can see all employee table data in CSV File.

CREATE TABLE [dbo].[Salary](
	[EmployeeID] [int] NOT NULL,
	[JobTitle] [varchar](50) NULL,
	[Salary] [int] NULL,
)
-- 
Select * from Employee

--SELECT Command
select * from Salary

--SUBQUERY in Select Statement Basic Example
select JobTitle, Salary, (Select AVG(Salary) as AvgSalary from Salary)
from Salary

--Subquery in From Statement
select A.EmployeeID, AvgSalary From(
select EmployeeID, Salary,  AVG(Salary) over()  as AvgSalary from Salary
) as A

--Subquery in Where Clause
select EmployeeID, JobTitle, Salary
from Salary
Where EmployeeID in (
Select EmployeeID from Employee Where Age>40)