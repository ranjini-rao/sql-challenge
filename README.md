## Pewlett Hackard 

It’s been two weeks since you were hired as a new data engineer at Pewlett Hackard (a fictional company). Your first major task is to do a research project about people whom the company employed during the 1980s and 1990s. All that remains of the employee database from that period are six CSV files.

For this project, you’ll design the tables to hold the data from the CSV files, import the CSV files into a SQL database, and then answer questions about the data. That is, you’ll perform data modeling, data engineering, and data analysis, respectively.

## Instructions

This Challenge is divided into three parts: data modeling, data engineering, and data analysis.

## Data Modeling

Inspect the CSV files, and then sketch an Entity Relationship Diagram of the tables. To create the sketch, feel free to use a tool like QuickDBDLinks to an external site..

<img width="1092" alt="image" src="https://github.com/ranjini-rao/sql-challenge/assets/143301151/6c8472db-58d4-4902-9ce6-000613d9a1b7">

## Data Engineering

Use the provided information to create a table schema for each of the six CSV files. Be sure to do the following:

Remember to specify the data types, primary keys, foreign keys, and other constraints.

For the primary keys, verify that the column is unique. Otherwise, create a composite keyLinks to an external site., which takes two primary keys to uniquely identify a row.

Be sure to create the tables in the correct order to handle the foreign keys.

<img width="819" alt="image" src="https://github.com/ranjini-rao/sql-challenge/assets/143301151/d144618c-79c5-41b0-802e-0a3ea2c1ab85">


## Data Analysis

List the employee number, last name, first name, sex, and salary of each employee.

List the first name, last name, and hire date for the employees who were hired in 1986.

List the manager of each department along with their department number, department name, employee number, last name, and first name.

List the department number for each employee along with that employee’s employee number, last name, first name, and department name.

List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.

List each employee in the Sales department, including their employee number, last name, and first name.

List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.

List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).

<img width="632" alt="image" src="https://github.com/ranjini-rao/sql-challenge/assets/143301151/7de85d56-d9b9-4b38-9b60-443f77d4f901">

