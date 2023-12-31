-- SELECT email
-- FROM customers as c
--     INNER JOIN orders AS o ON c.id = o.customer_id;
-- SELECT id
-- FROM customers
-- WHERE first_name = 'Max' OR first_name = 'Manu'
-- SELECT id
-- FROM customers
-- WHERE first_name IN('Max', 'Manu')
SELECT email
FROM customers
WHERE id IN(
        SELECT customer_id
        FROM orders
    )