--Temp table with single '#' does not recognise in another sql instances

select * into #temp1 from [dbo].[Employees]

select * from #temp1

select * from [dbo].[Employees]

--Temp table with double '##' will also recognise in other intances untill original instance is active
  
select * into ##temp2 from [dbo].[EmployeeRecords]

select * from ##temp2

select * from [dbo].[EmployeeRecords]
