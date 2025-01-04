
select * from table1

select * from table2

--Full outer join-> Inner join + only left + only right
select * from table1 full outer join table2
on table1.C1 = table2.C1

select * from table1 as a  full outer join table2 as b 
on a.C1 = b.C1
