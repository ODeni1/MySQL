 -- get orders that are not shipped
 
SELECT *
FROM orders
WHERE shipper_id IS NULL