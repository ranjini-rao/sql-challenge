CREATE TABLE title (
title_id VARCHAR(128) PRIMARY KEY,
title VARCHAR(128) NOT NULL
);


CREATE TABLE employee(
emp_no INT PRIMARY KEY,
emp_title_id VARCHAR(128),
birth_date DATE NOT NULL,
first_name VARCHAR(128) NOT NULL,
last_name VARCHAR(128) NOT NULL,
sex VARCHAR(128),
hire_date DATE,
FOREIGN KEY (emp_title_id) REFERENCES title(title_id)
);


CREATE TABLE department(
dept_no VARCHAR(128) PRIMARY KEY,
dept_name VARCHAR(128) NOT NULL
);


CREATE TABLE dept_manager(
dept_no VARCHAR (128) NOT NULL,
emp_no INT NOT NULL,
CONSTRAINT EMP_DEPT PRIMARY KEY(dept_no,emp_no),	
FOREIGN KEY(dept_no) REFERENCES department(dept_no),
FOREIGN KEY(emp_no) REFERENCES employee(emp_no)
);


CREATE TABLE dept_emp(
emp_no INT NOT NULL,
dept_no VARCHAR(128) NOT NULL,
CONSTRAINT EMP_NO PRIMARY KEY(emp_no,dept_no),
FOREIGN KEY(emp_no) REFERENCES employee(emp_no),
FOREIGN KEY(dept_no) REFERENCES department(dept_no)
);


CREATE TABLE salaries(
emp_no INT,
salary INT NOT NULL,
FOREIGN KEY(emp_no) REFERENCES employee(emp_no)
);