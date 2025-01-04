
select * from table1

select * from table2

--left anti join
select * from table1 left join table2
on table1.c1 = table2.c1
where table2.C1 is null

--Right anti join
select * from table1 right join table2
on table1.c1 = table2.c1
where table1.C2 is null
