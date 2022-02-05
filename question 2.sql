select t.title as "Title", avg(s.salary) as "Average Salary" from titles t
Inner Join salaries s on s.emp_no = t.emp_no

Group BY t.title;