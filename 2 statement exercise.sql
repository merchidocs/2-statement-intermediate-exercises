SELECT * from employee_salary;
SELECT * FROM employee_demographics;
SELECT * 
FROM employee_demographics
INNER JOIN employee_salary
	ON employee_demographics.employee_id = employee_salary.employee_id;