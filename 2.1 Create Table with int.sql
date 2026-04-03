CREATE TABLE employee2 (
	employee_id INT PRIMARY KEY,
	employee_name VARCHAR(30) NOT NULL,
	position VARCHAR(30),
	department VARCHAR(30),
	hire_date DATE,
	salary NUMERIC(10,2)
);

SELECT * FROM employee2;