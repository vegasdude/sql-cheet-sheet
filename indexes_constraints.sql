CREATE INDEX idx_employee_name ON employees(name);

ALTER TABLE employees
ADD CONSTRAINT fk_dept FOREIGN KEY (dept_id)
REFERENCES departments(id);
