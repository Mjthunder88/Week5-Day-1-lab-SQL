-- Problem 1
SELECT first_name, last_name, city FROM employee
WHERE city = 'Calgary'
GROUP BY first_name, last_name, city;

-- Problem 2
SELECT MAX(birth_date) FROM employee
-- Problem 3
SELECT MIN(birth_date) FROM employee
-- Problem 4
SELECT * FROM employee
WHERE reports_to = 2;

-- Problem 5
SELECT COUNT(*) FROM employee
WHERE city = 'Lethbridge'