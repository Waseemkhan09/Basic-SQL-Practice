select * from [dbo].[EmployeeRecords]
where Salary between 75000 and 85000

select * from [dbo].[EmployeeRecords]
where Salary not between 75000 and 85000

select * from [dbo].[EmployeeRecords]
where not Salary between 75000 and 85000

select * from [dbo].[EmployeeRecords]
where Department in ('HR','IT')

select * from [dbo].[EmployeeRecords]
where Department not in ('HR','IT')
