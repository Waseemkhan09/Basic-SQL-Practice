
select * from Products

--we need to group the data based on categories and price into different categorizes i.e affordable and premium
select 
*,
case
    when Category = 'Electronics' then 
	    case when price >= 300 then 'premium electronics'
	    else 'Affordable electronics'
		end
	when Category = 'Furniture' then
	    case when price >= 250 then 'premium furniture'
		else 'affordable furniture'
		end
else
        case when price >= 25 then 'premium accessories'
		else 'affordable accessories'
		end
end as [Groups]
from products

--------------Test---------------
select 
*,
case
    when Category = 'Electronics' then 
	    case when price >= 300 then 'premium electronics'
	    else 'Affordable electronics'
		end
	when Category = 'Furniture' then
	    case when price >= 250 then 'premium furniture'
		else 'affordable furniture'
		end
    when Category in ('Accessorires') then
        case when price >= 25 then 'premium accessories'
		else 'affordable accessories'
		end
end as [Groups]
from products
