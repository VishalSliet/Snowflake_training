CREATE TABLE emp_tbl (
    emp_id INT PRIMARY KEY,             -- Unique Employee ID
    first_name VARCHAR(50) NOT NULL,    -- Employee's first name
    last_name VARCHAR(50) NOT NULL,     -- Employee's last name
    department VARCHAR(50),             -- Department name
    hire_date DATE NOT NULL,            -- Date of joining
    salary DECIMAL(10, 2),               -- Employee's salary
    email VARCHAR(100) UNIQUE            -- Unique email
);
