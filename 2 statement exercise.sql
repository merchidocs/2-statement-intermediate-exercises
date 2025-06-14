SELECT emp1.employee_id as emp_santa,
emp1.first_name as emp_first_santa, 
emp1.last_name as emp_last_name,
emp2.employee_id as emp_name,
emp2.employee_id as emp_first_emp,
emp2.employee_id as emp_last_emp
FROM employee_demographics emp1
JOIN employee_salary emp2
	ON emp1.employee_id + 1 = emp2.employee_id
;