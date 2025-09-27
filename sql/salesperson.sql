select name from Salesperson
where sales_id NOT IN 
(select o.sales_id from Orders o inner join company c on o.com_id = c.com_id where c.name="RED" )
