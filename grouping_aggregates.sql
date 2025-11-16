SELECT COUNT(*) FROM employees;
SELECT AVG(age) FROM employees;
SELECT department, COUNT(*) FROM employees GROUP BY department;
SELECT department, COUNT(*) FROM employees GROUP BY department HAVING COUNT(*) > 3;
