select * from dbo.Sales

select paymentmethod,sum(totalamount) as [Sum of Sales] from dbo.Sales
group by PaymentMethod

select ProductID,paymentmethod,sum(totalamount) as [Sum of Sales] from dbo.Sales
group by PaymentMethod,ProductID
order by ProductID
