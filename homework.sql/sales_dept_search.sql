--List the department of each employee with the following information: employee number, last name, first name, and department name.
SELECT employees.emp_no, employees.last_name, employees.first_name, departments.dept_name 
FROM dept_emp
RIGHT JOIN employees ON
employees.emp_no=dept_emp.emp_no
LEFT JOIN departments ON
departments.dept_no = dept_emp.dept_no
--List all employees in the Sales department, including their employee number, last name, first name, and department name.
GROUP BY employees.emp_no, employees.last_name, employees.first_name, departments.dept_name 
ORDER BY dept_name DESC;