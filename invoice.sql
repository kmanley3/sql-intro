-- SELECT COUNT (*) FROM invoice
-- WHERE billing_country = 'USA';
-- ORDER BY total DESC;
-- WHERE total >=5;
-- WHERE total <5;
-- WHERE billing_state IN ('CA','TX', 'AZ');
-- SELECT AVG(total) FROM invoice;
-- SELECT SUM(total) FROM invoice;
-- UPDATE invoice
-- SET total = 24
-- WHERE invoice_id = 5;
-- SELECT * FROM invoice
-- WHERE invoice_id=5;
DELETE 
FROM invoice
WHERE invoice_id=1;