--Oreder By Clause is to arrange data in ascending or descending order

select * from [dbo].[Employees]
order by Salary

select * from [dbo].[Employees]
order by Salary desc

select * from [dbo].[Employees]
order by FirstName asc,Salary desc

select * from [dbo].[Employees]
order by Department asc,Salary desc