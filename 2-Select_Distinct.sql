CREATE TABLE EmployeeRecords (
    EmployeeID INT PRIMARY KEY,
    FirstName NVARCHAR(50),
    LastName NVARCHAR(50),
    Department NVARCHAR(50),
    Salary DECIMAL(10, 2)
);

INSERT INTO EmployeeRecords (EmployeeID, FirstName, LastName, Department, Salary)
VALUES
(1, 'John', 'Miller', 'HR', 60000),
(2, 'Jane', 'Smith', 'Finance', 75000),
(3, 'John', 'Miller', 'HR', 60000),
(4, 'Emily', 'Davis', 'IT', 85000),
(5, 'Michael', 'Brown', 'Finance', 75000),
(6, 'Jane', 'Smith', 'Finance', 75000);

--Demonstarting select distinct command

select * from EmployeeRecords

select distinct Firstname,Lastname from EmployeeRecords

select distinct Salary from EmployeeRecords
--select distinct entries in table
select distinct * from EmployeeRecords
--Count function to count No. of distinct salary
select COUNT(distinct Salary) as [distinct salary] from EmployeeRecords
