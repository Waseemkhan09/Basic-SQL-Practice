-- creating database
create database employee_details

-- using craeted database
use employee_details

-- command to create table in database
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Department VARCHAR(50),
    Salary DECIMAL(10, 2),
    HireDate DATE
);

-- Inserting values in tables
INSERT INTO Employees (EmployeeID, FirstName, LastName, Department, Salary, HireDate)
VALUES
(1, 'John', 'Doe', 'HR', 50000.00, '2020-01-15'),
(2, 'Jane', 'Smith', 'Finance', 60000.00, '2019-03-23'),
(3, 'Alice', 'Johnson', 'IT', 75000.00, '2021-07-10'),
(4, 'Bob', 'Brown', 'Marketing', 55000.00, '2018-09-30'),
(5, 'Charlie', 'Davis', 'IT', 70000.00, '2022-02-20');

-- Executing select command in SQL

select * from Employees
select Firstname,Lastname from Employees
select Salary from Employees
-- combine firstname and lastname using concat function
select EmployeeID,concat(Firstname,' ',Lastname) from Employees
-- In below command specified new combined column name
select EmployeeID,concat(Firstname,' ',Lastname) [Full name] from Employees
-- Another command for same
select EmployeeID,concat(Firstname,' ',Lastname) as [Full name] from Employees
