--AND and OR clause is used for multiple conditions simaltaneously
--AND -> if both condition is true
--OR -> If either of the condition is true

select * from [dbo].[EmployeeRecords]
where LastName = 'Miller' and EmployeeID = 3

select * from [dbo].[EmployeeRecords]
where Department = 'HR' or Department = 'Finance'

select * from [dbo].[EmployeeRecords]
where (Department = 'HR' or Department = 'Finance') and Salary = 60000
