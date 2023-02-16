-- get all the orders placed this year (2019)
SELECT *
FROM orders
WHERE order_date >= "2019-01-01" 