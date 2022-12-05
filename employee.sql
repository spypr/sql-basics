SELECT * FROM employee
WHERE city = 'Calgary'

SELECT * FROM employee
ORDER BY birth_date DESC
LIMIT 1;

SELECT * FROM employee
ORDER BY birth_date ASC
LIMIT 1;

-- SELECT * FROM employee
-- WHERE last_name = 'Edwards'  2

SELECT * FROM employee
WHERE reports_to = 2

SELECT COUNT(*) FROM employee
WHERE city = 'Lethbridge'