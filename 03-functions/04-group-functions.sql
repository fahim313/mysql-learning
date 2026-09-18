USE practice_db;

-- group functions (aggregate functions) work on many rows and return one result

-- count how many employees there are
SELECT COUNT(*) AS total_employees FROM employees;

-- total of all salaries added together
SELECT SUM(salary) AS total_salary FROM employees;

-- average salary
SELECT AVG(salary) AS average_salary FROM employees;

-- lowest and highest salary
SELECT MIN(salary) AS lowest_salary, MAX(salary) AS highest_salary FROM employees;

-- lowest and highest age
SELECT MIN(age) AS youngest, MAX(age) AS oldest FROM employees;

-- count how many employees belong to a specific department
SELECT COUNT(*) AS it_employees FROM employees WHERE department = 'IT';