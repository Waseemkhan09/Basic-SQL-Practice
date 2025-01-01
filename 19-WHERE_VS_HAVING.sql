
select * from dbo.Sales

--where is used to filter out existing table data
select * from dbo.Sales
where TotalAmount>=161

--Having is used to filter out table created after using Group_By clause
select productID ,sum(totalamount) [sum of sales] from dbo.Sales
group by ProductID
having sum(totalamount)<700

select productID ,sum(totalamount) [sum of sales] from dbo.Sales
where TotalAmount>=161
group by ProductID
having sum(totalamount)>=250
order by ProductID desc

select productID ,sum(totalamount) [sum of sales] from dbo.Sales
where TotalAmount>=161
group by ProductID
having sum(totalamount)>=250
order by sum(totalamount) asc
