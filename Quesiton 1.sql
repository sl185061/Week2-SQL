select t.title as "Title", count(title) as "Number of Employees" from titles t
Inner Join employees e on e.emp_no = t.emp_no
where e.birth_date > "1965-01-01"
Group BY t.title;


