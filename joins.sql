SELECT * FROM employees a
INNER JOIN departments b ON a.dept_id = b.id;

SELECT * FROM employees a
LEFT JOIN departments b ON a.dept_id = b.id;

SELECT * FROM employees a
RIGHT JOIN departments b ON a.dept_id = b.id;

SELECT * FROM employees a
FULL OUTER JOIN departments b ON a.dept_id = b.id;
