USE practice_db;

SELECT * FROM employees;

SELECT name, department, salary FROM employees WHERE department = 'IT';

SELECT * FROM employees ORDER BY salary DESC;

SELECT * FROM employees WHERE salary BETWEEN 40000 AND 60000;