USE practice_db;

-- adding a bonus to salary (just for display, doesn't change the table)
SELECT name, salary, salary + 5000 AS salary_with_bonus FROM employees;

-- subtracting tax from salary
SELECT name, salary, salary - (salary * 0.05) AS salary_after_tax FROM employees;

-- doubling the salary
SELECT name, salary, salary * 2 AS double_salary FROM employees;

-- dividing to get a rough daily rate
SELECT name, salary, salary / 30 AS approx_daily FROM employees;

-- modulus gives the remainder after division
SELECT name, age, age % 2 AS remainder FROM employees;