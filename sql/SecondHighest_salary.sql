
select MAX(salary) as SecondHighestSalary from Employee where salary < (Select MAX(salary) from Employee) or null;
