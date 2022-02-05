select d.dept_name as "department", sum(s.salary) from departments d
Inner Join dept_emp de on de.dept_no = d.dept_no
Inner Join salaries s on s.emp_no = de.emp_no
where s.from_date > 1989-12-31 and s.to_date > 1993-01-01
Group by d.dept_name;

