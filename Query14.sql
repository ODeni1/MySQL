-- from database return all the products: 
-- name, unit price and new price (unit price * 1.1)

SELECT name, unit_price, unit_price * 1.1 AS new_price
FROM products