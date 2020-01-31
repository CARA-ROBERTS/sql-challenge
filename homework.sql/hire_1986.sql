SELECT * FROM employees
CREATE TABLE hire_1986 (
	emp_no INT NOT NULL,
	birth_date DATE,
	first_name VARCHAR(20),
	last_name VARCHAR (20),
	gender VARCHAR (2),
	hire_date DATE
);


SELECT emp_no,first_name,last_name
FROM hire_1986

WHERE hire_date >= '01/01/1986' 
   AND hire_date < '01/01/1987';

