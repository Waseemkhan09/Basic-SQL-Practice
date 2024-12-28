--NOT does the opposite task of specified condition

select * from [dbo].[EmployeeRecords]

select * from [dbo].[EmployeeRecords]
where not FirstName = 'John'

select * from [dbo].[EmployeeRecords]
where not FirstName = 'John' and not Salary = 60000

select * from [dbo].[EmployeeRecords]
where not LastName = 'Miller'

select * from [dbo].[EmployeeRecords]
where not LastName = 'Miller' or not Department = 'HR'
