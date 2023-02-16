-- update the comment for customers that
-- has more than 3000 points with gold customers

UPDATE orders
SET comments = 'gold customer'
WHERE customer_id IN
			(SELECT customer_id
			 FROM customers
			 WHERE points > 3000) 