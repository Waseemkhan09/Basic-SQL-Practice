
select * from dbo.Sales

--Sum of amount,Sum of quantity,Average of amount,Average of quantity
select 
ProductID,
sum(TotalAmount) [sum of sales],
sum(Quantity) [Total quantity],
avg(TotalAmount) [Avg Amount],
avg(Quantity) [Avg Quantity]
from dbo.Sales
group by
ProductID
--having is used when some conditions is to applied on Group_by clause
having sum(TotalAmount)<700 and sum(Quantity) = 21
