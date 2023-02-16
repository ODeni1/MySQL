-- write a query where you specify the first name
-- of the clients, their id, the points they have
-- and create a new column named type to attribue 
-- them the title of bronze less 2000 points, 
-- silver 2000-3000 and gold greater than 3000 

SELECT
	customer_id,
    first_name,
    points,
    'Bronze' AS type
FROM customers
WHERE points < 2000
UNION	
SELECT
	customer_id,
    first_name,
    points,
    'Silver' AS type
FROM customers
WHERE points BETWEEN 2000 AND 3000
UNION
SELECT
	customer_id,
    first_name,
    points,
    'Gold' AS type
FROM customers
WHERE points > 3000
ORDER BY first_name