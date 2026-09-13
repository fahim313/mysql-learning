USE practice_db;

-- DISTINCT removes duplicate values
SELECT DISTINCT department FROM employees;

-- sort by salary, lowest first (ASC is the default)
SELECT * FROM employees ORDER BY salary ASC;

-- sort by salary, highest first
SELECT * FROM employees ORDER BY salary DESC;

-- sort by multiple columns
SELECT * FROM employees ORDER BY department ASC, salary DESC;

-- LIMIT restricts how many rows come back
SELECT * FROM employees ORDER BY salary DESC LIMIT 3;

-- OFFSET skips rows before applying the limit, useful for pagination
SELECT * FROM employees ORDER BY salary DESC LIMIT 3 OFFSET 2;