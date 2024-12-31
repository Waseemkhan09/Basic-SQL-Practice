
select * from dbo.Sales

select min(quantity) as [minimum quantity] from dbo.Sales

select min(saledate) as [minimum saledate] from dbo.Sales

select min(PaymentMethod) as [minimum paymethod] from dbo.Sales

--show minimum total amount for each Storeid

select storeid,min(totalamount) as [minimum total amount] from dbo.Sales
group by storeid
