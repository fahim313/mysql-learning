USE practice_db;

-- fresh table just for practicing functions
DROP TABLE IF EXISTS employees;

CREATE TABLE employees(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    age INT CHECK (age >= 18),
    department VARCHAR(50) DEFAULT 'General',
    salary DECIMAL(10,2) NOT NULL,
    join_date DATE NOT NULL
);

-- more rows this time so aggregate functions have enough data to work with
INSERT INTO employees (name, email, age, department, salary, join_date) VALUES
('Rahim', 'rahim@example.com', 25, 'IT', 45000.00, '2022-01-15'),
('Karim', 'karim@example.com', 30, 'HR', 38000.00, '2021-06-10'),
('Salma', 'salma@example.com', 28, 'IT', 52000.00, '2023-03-20'),
('Fahim', 'fahim@example.com', 35, 'Finance', 60000.00, '2020-11-05'),
('Nusrat', 'nusrat@example.com', 22, 'IT', 40000.00, '2023-08-01'),
('Jahid', 'jahid@example.com', 40, 'Finance', 75000.00, '2019-04-12'),
('Mim', 'mim@example.com', 27, 'HR', 42000.00, '2022-09-30'),
('Tanvir', 'tanvir@example.com', 33, 'IT', 58000.00, '2021-02-18'),
('Priya', 'priya@example.com', 29, 'Finance', 65000.00, '2020-07-22'),
('Anika', 'anika@example.com', 24, 'HR', 36000.00, '2023-05-10'),
('Sabbir', 'sabbir@example.com', 31, 'IT', 47000.00, '2022-11-30'),
('Nadia', 'nadia@example.com', 26, 'Finance', 55000.00, '2021-09-14');