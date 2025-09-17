    select  x , 
            y , 
            z ,
            CASE
                WHEN x + y > z AND y + z > x AND x + z > y then "Yes"
                else "No"
            END AS triangle
    FROM Triangle
