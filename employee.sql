
SELECT (first_name, last_name) FROM employee
WHERE city = 'Calgary';

SELECT birth_date FROM employee
ORDER BY birth_date DESC
LIMIT(1)

SELECT BIRTH_DATE FROM employee
ORDER BY birth_date
LIMIT(1)

SELECT * FROM employee
WHERE reports_to = 2


SELECT COUNT(*) FROM employee
WHERE City='Lethbridge'