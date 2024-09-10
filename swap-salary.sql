-- set all the colums with 'm' to 'f' and vice versa
-- concepts used sql switch cases:
-- concept of update in table
UPDATE Salary
SET sex=
CASE 
    WHEN sex='m'
    THEN 'f'
    ELSE
    'm'
END;
