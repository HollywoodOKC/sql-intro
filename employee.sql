SELECT first_name, last_name;
WHERE employee;
WHERE city = 'Calgary';

SELECT MAX(birth_date) FROM employee;
SELECT MIN(birth_date) FROM employee;
SELECT COUNT(*) FROM employee WHERE city = 'Lethbridge';
SELECT AVG(total) FROM invoice GROUP BY total;
SELECT SUM(total) FROM invoice GROUP BY total;