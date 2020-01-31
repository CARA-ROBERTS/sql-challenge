--List the department of each employee with the following information: employee number, last name, first name, and department name.
SELECT employees.emp_no, employees.last_name, employees.first_name, departments.dept_name 
FROM dept_emp
RIGHT JOIN employees ON
employees.emp_no=dept_emp.emp_no
LEFT JOIN departments ON
departments.dept_no = dept_emp.dept_no;
