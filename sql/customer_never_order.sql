select name as Customers from Customers left join Orders on Customers.Id = Orders.customerId where Orders.customerId is NULL;
