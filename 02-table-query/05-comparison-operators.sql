USE practice_db;

-- equal to
SELECT * FROM employees WHERE department = 'IT';

-- not equal to, both work the same way
SELECT * FROM employees WHERE department != 'IT';

SELECT * FROM employees WHERE department <> 'IT';

-- greater than
SELECT * FROM employees WHERE salary > 45000;

-- less than
SELECT * FROM employees WHERE salary < 45000;

-- greater than or equal
SELECT * FROM employees WHERE age >= 28;

-- less than or equal
SELECT * FROM employees WHERE age <= 28;