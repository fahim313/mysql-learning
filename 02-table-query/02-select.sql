USE practice_db;

-- get everything from the table
SELECT * FROM employees;

-- only show name and salary
SELECT name, salary FROM employees;

-- pick a few specific columns
SELECT name, department, salary FROM employees;

-- rename columns in the output using alias
SELECT name AS employee_name, salary AS monthly_salary FROM employees;

-- alias also works on calculated values
SELECT name, salary, salary * 12 AS yearly_salary FROM employees;