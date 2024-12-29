SELECT * FROM dbo.Employees

--This will not generate any null values
INSERT INTO [dbo].[Employees]
VALUES (9,'Jay','','IT',73000,'2024-04-23')

INSERT INTO [dbo].[Employees]
VALUES (10,'Nitin','Shamani','0',54000,'2024-04-21')

--This is incorrect command
select * from dbo.Employees where Department = Null

--This is correct command
select * from dbo.Employees where Department is null

select * from dbo.Employees where Department is not null
