CREATE VIEW senior_employees AS
SELECT name, age FROM employees WHERE age > 40;

SELECT * FROM senior_employees;

DROP VIEW senior_employees;
