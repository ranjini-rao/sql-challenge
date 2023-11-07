SELECT e.emp_no, e.last_name, e.first_name, e.sex, s.salary
FROM employee as e
INNER JOIN salaries as s ON
e.emp_no = s.emp_no;

SELECT e.first_name, e.last_name, e.hire_date
FROM employee as e
WHERE hire_date BETWEEN '1986-01-01' AND '1987-01-01'

SELECT e.first_name, e.last_name, e.emp_no, dm.dept_no, d.dept_name
FROM employee as e
INNER JOIN dept_manager as dm ON
e.emp_no = dm.emp_no
INNER JOIN department as d ON
d.dept_no = dm.dept_no

SELECT e.last_name, e.first_name, e.emp_no, de.dept_no, d.dept_name
FROM employee as e
INNER JOIN dept_emp as de ON
e.emp_no = de.emp_no
INNER JOIN department as d ON
d.dept_no = de.dept_no

SELECT e.last_name, e.first_name, e.sex
FROM employee as e
WHERE e.first_name = 'Hercules' AND e.last_name LIKE 'B%'

SELECT e.emp_no, e.last_name, e.first_name, de.dept_no, d.dept_name
FROM employee as e
INNER JOIN dept_emp as de ON
e.emp_no = de.emp_no
INNER JOIN department as d ON
d.dept_no = de.dept_no
WHERE d.dept_name = 'Sales'

SELECT e.emp_no, e.last_name, e.first_name, de.dept_no, d.dept_name
FROM employee as e
INNER JOIN dept_emp as de ON
e.emp_no = de.emp_no
INNER JOIN department as d ON
d.dept_no = de.dept_no
WHERE d.dept_name = 'Sales' OR d.dept_name = 'Development'

SELECT e.last_name, count(last_name)
FROM employee as e group by(last_name)
order by count(last_name) desc
