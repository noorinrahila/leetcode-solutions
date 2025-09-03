select e.name, b.Bonus from Employee as e  left outer join Bonus as b on e.empId = b.empId where b.bonus < 1000 or b.bonus IS NULL;
