select * from [dbo].[Employees]

--Inserting by specifying column names
INSERT INTO [dbo].[Employees] (EmployeeID,FirstName,LastName,Department,Salary,HireDate)
VALUES (6,'Raj','Ambani','IT',67000,'2023-04-20')

--Inserting only half values which by default makes other values as null
INSERT INTO [dbo].[Employees] (EmployeeID,FirstName,LastName)
VALUES (7,'Rohit','Mehra')

--Inserting without specifying columns
INSERT INTO [dbo].[Employees]
VALUES (8,'Mahesh','Narang','HR',73000,'2024-01-21')

--Command to get Ordinal values of columns
select * from INFORMATION_SCHEMA.COLUMNS
WHERE table_name = 'Employees'
