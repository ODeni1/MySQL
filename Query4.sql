-- from database get the columns that shows details
-- about the client, amount spent, the payment method'
-- and the date when they ordered

USE sql_invoicing;

SELECT
	p.date,
	p.amount,
	c.name AS client,
	pm.name AS payment_method
FROM payments p
JOIN clients c USING (client_id)
JOIN payment_methods pm 
	ON pm.payment_method_id = p.payment_method