
create table append1 (C1 int,C2 nvarchar(255),C3 int)
insert into append1 values (1,'A',7),
(2,'B',8),
(3,'C',9)

create table append2 (C1 int,C2 nvarchar(255),C3 int)
insert into append2 values (11,'AA',17),
(2,'B',8),
(33,'C1',91)

select * from append1

select * from append2

select * from append1 
union all
select * from append2

select c1,c2,c3 from append1 
union 
select c1,c2,c3 from append2

--Numbers of column present in the select list should be same
--Data types of the column have to be same
--Order in which column are written has to be same

--voilating rule 1
select c1,c2,c3 from append1 
union 
select c1,c2 from append2

--violating rule 2
--violating rule 3
select c1,c2,c3 from append1 
union all
select c1,c3,C2 from append2

--Alias names which are specified in 1st select statment will be assigned to the columns

select c1 [coln 1],c2 [coln 2],c3 [coln 3] from append1 
union all
select c1 [col1],c2 [col2],c3 [col3] from append2
