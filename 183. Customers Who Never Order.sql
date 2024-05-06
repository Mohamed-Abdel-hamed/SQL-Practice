/* Write your T-SQL query statement below */
select name as Customers
from Customers c full join Orders o 
on c.id=o.customerId
where o.customerId is null