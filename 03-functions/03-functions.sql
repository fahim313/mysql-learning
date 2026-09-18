USE practice_db;

-- STRING FUNCTIONS

-- convert text to uppercase / lowercase
SELECT name, UPPER(name) AS name_upper, LOWER(name) AS name_lower FROM employees;

-- get the length of a string
SELECT name, LENGTH(name) AS name_length FROM employees;

-- combine strings together
SELECT CONCAT(name, ' works in ', department) AS summary FROM employees;

-- grab part of a string (start position, number of characters)
SELECT name, SUBSTRING(name, 1, 3) AS short_name FROM employees;

-- remove extra spaces from both sides
SELECT TRIM('   hello world   ') AS trimmed_text;

-- replace part of a string with something else
SELECT REPLACE(email, '@example.com', '@newmail.com') AS updated_email FROM employees;


-- NUMERIC FUNCTIONS

-- round a number to given decimal places
SELECT salary, ROUND(salary, -3) AS rounded_salary FROM employees;

-- round down / round up
SELECT salary, FLOOR(salary / 1000) AS floor_thousand, CEILING(salary / 1000) AS ceil_thousand FROM employees;

-- absolute value (removes negative sign)
SELECT ABS(-25) AS absolute_value;


-- DATE FUNCTIONS

-- get today's date and current timestamp
SELECT CURDATE() AS today, NOW() AS current_datetime;

-- pull out year, month, day from a date column
SELECT name, join_date, YEAR(join_date) AS join_year, MONTH(join_date) AS join_month FROM employees;

-- calculate how many days someone has worked so far
SELECT name, join_date, DATEDIFF(CURDATE(), join_date) AS days_employed FROM employees;

-- add or subtract time from a date
SELECT join_date, DATE_ADD(join_date, INTERVAL 1 YEAR) AS anniversary FROM employees;