SELECT COUNT(*) FROM invoice WHERE billing_country = 'USA';

SELECT customer_id, MAX(total)
FROM invoice
GROUP BY customer_id
ORDER BY MAX(total) ASC;

SELECT customer_id, MAX(total)
FROM invoice
GROUP BY customer_id
ORDER BY MIN(total) ASC;

SELECT * FROM invoice WHERE total > 5;
SELECT * FROM invoice WHERE total < 5;
SELECT * FROM invoice WHERE billing_state = 'CA' OR billing_state = 'TX' OR billing_state = 'AZ';
SELECT AVG(total) FROM invoice;
SELECT SUM(total) FROM invoice;
UPDATE invoice SET total = 24 WHERE invoice_id = 5;