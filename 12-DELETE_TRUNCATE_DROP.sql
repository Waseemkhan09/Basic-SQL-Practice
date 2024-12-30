select * from [dbo].[Employees]

select * into #3 from [dbo].[Employees]

select * from #3

  --delete clause deletes values based on condition
delete from #3 where LastName = '' or Department = '0'

select * into #4 from [dbo].[Employees]

select * from #4

--If any condition is not specified it will delete all values of table
DELETE FROM #4

--Truncate deletes all values in table but structure remain intact
TRUNCATE TABLE #3

SELECT * FROM #3

-- Values as well as structure is deleted by Drop
DROP TABLE #3

SELECT * FROM #3
