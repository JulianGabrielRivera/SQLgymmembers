SELECT first_name LIKE 'Max',
    first_name
FROM memberships;
-- CHECKS if letter has capital M and a
SELECT first_name LIKE 'Ma%',
    first_name
FROM memberships;
-- _ is just a placeholder for one single character 
SELECT first_name LIKE '_o%',
    first_name
FROM memberships;
-- so 4 placeholders would match Julie
SELECT first_name
FROM memberships
WHERE first_name LIKE 'J____';
-- lowercase doesnt work here but if we use ILIKE then lowercase works for a name like Max
SELECT first_name LIKE 'ma%',
    first_name
FROM memberships;