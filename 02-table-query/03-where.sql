USE practice_db;

-- filter by department
SELECT * FROM employees WHERE department = 'IT';

-- filter by salary
SELECT * FROM employees WHERE salary > 45000;

-- filter by age
SELECT * FROM employees WHERE age >= 30;

-- filter by join date
SELECT * FROM employees WHERE join_date > '2022-01-01';

-- IN checks against multiple values at once
SELECT * FROM employees WHERE department IN ('IT', 'HR');

-- BETWEEN checks a range (inclusive)
SELECT * FROM employees WHERE salary BETWEEN 40000 AND 60000;

-- LIKE for pattern matching, % means anything after
SELECT * FROM employees WHERE name LIKE 'R%';

-- checking for null / not null values
SELECT * FROM employees WHERE department IS NOT NULL;