--department number, department name, the manager's employee number, last name, first name, and start and end employment dates.
--SELECT departments.dept_name, dept_manager.emp_no, dept_manager.from_date, dept_manager.to_date,
--FROM departments
--LEFT JOIN dept_manager ON
--departments.dept_no=dept_manager.dept_no;

SELECT departments.dept_no, departments.dept_name, dept_manager.emp_no, employees.last_name, employees.first_name, 
		dept_manager.from_date, dept_manager.to_date
FROM dept_manager 
LEFT JOIN departments ON
departments.dept_no=dept_manager.dept_no
RIGHT JOIN employees ON 
dept_manager.emp_no = employees.emp_no;
