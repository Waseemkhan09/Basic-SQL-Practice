
select * from dbo.Sales

select sum(quantity) [Total quantity] from dbo.Sales

select sum(quantity) [Total quantity],sum(totalamount) [sum of amount] from dbo.Sales

select avg(quantity) [Average quantity] from dbo.Sales

select avg(quantity) [Average quantity],avg(totalamount) [Average of amount] from dbo.Sales

--Sum of quantity, sum of total amount, Avg of quantity, Avg of Total amount fro each of distinct product

select 
ProductID,
sum(Quantity) as [Total qauntity],
sum(TotalAmount) as [sum of Amount],
avg(Quantity) as [Average Quantity],
avg(TotalAmount) as [Average Amount]
from dbo.Sales
group by ProductID

--Sum of Quantity, sum of amount, avg of quantity & avg of amount for distinct combinations of ProductID & storeid
  
select
productid,
storeid,
sum(Quantity) [Total Quantity],
sum(totalamount) [Sum of Amount],
avg(quantity) [Avg of Quantity],
avg(totalamount) [Avg of Amount]
from dbo.sales
group by ProductID,StoreID

select * from dbo.Sales

select count(*) [Number of Rows] from dbo.Sales

--Null values are not count by Count(), it simply ignored it in count
select count(paymentmethod) [No of Records] from dbo.Sales

select count(distinct productid) [Distinct Products] from dbo.Sales

select PaymentMethod,count(distinct paymentmethod) [Distinct Pay Mode] from dbo.Sales
group by PaymentMethod

select PaymentMethod,count(paymentmethod) [Pay Mode] from dbo.Sales
group by PaymentMethod

select PaymentMethod,count(*) [Pay Mode] from dbo.Sales
group by PaymentMethod
