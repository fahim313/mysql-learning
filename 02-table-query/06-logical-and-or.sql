USE practice_db;

-- AND needs both conditions to be true
SELECT * FROM employees WHERE department = 'IT' AND salary > 45000;

-- OR needs just one condition to be true
SELECT * FROM employees WHERE department = 'HR' OR department = 'Finance';

-- NOT flips the condition
SELECT * FROM employees WHERE NOT department = 'IT';

-- combining AND / OR, brackets control the order
SELECT * FROM employees 

WHERE (department = 'IT' OR department = 'Finance') AND salary > 40000;

-- stacking multiple AND conditions
SELECT * FROM employees 

WHERE department = 'IT' AND salary > 40000 AND age < 30;