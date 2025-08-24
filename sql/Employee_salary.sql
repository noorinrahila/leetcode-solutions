
select e1.name as Employee from Employee e1  Join Employee e2 on e1.managerId = e2.id where  e1.Salary > e2.Salary ;
