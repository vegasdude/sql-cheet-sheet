SELECT name FROM employees
WHERE dept_id IN (SELECT id FROM departments WHERE name = 'Sales');
