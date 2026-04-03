CREATE TABLE employee (
	employee_id SERIAL PRIMARY KEY,
	employee_name VARCHAR(50) NOT NULL,
	position VARCHAR(50),
	department VARCHAR(20),
	hire_date DATE,
	salary NUMERIC(10,2)
);

SELECT * FROM employee;