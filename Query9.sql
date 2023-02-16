-- get customers whose addresses contain TRAIL or AVENUE

SELECT *
FROM customers
WHERE address LIKE '%trail%' OR
      address LIKE '%avenue%' 