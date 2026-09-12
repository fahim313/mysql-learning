USE practice_db;

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

INSERT INTO employees (name, email, age, department, salary, join_date) VALUES
('Rahim', 'rahim@example.com', 25, 'IT', 45000.00, '2022-01-15'),
('Karim', 'karim@example.com', 30, 'HR', 38000.00, '2021-06-10'),
('Salma', 'salma@example.com', 28, 'IT', 52000.00, '2023-03-20'),
('Fahim', 'fahim@example.com', 35, 'Finance', 60000.00, '2020-11-05'),
('Nusrat', 'nusrat@example.com', 22, 'IT', 40000.00, '2023-08-01'),
('Jahid', 'jahid@example.com', 40, 'Finance', 75000.00, '2019-04-12'),
('Mim', 'mim@example.com', 27, 'HR', 42000.00, '2022-09-30');