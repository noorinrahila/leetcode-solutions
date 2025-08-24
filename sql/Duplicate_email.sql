select Email from Person GROUP BY email having COUNT(Email) >1;
