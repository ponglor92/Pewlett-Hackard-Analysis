-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (rt.emp_no) rt.emp_no,
rt.first_name,
rt.last_name,

INTO unique_titles
FROM retirement_titles AS rt
WHERE (e.birth_date BETWEEN '1952-01-01 AND -1955-12-31'))
ORDER BY emp_no, to_date DESC;

-- Joining employees and titles tables
SELECT employees.emp_no,
employees.first_name,
employees.last_name,
	 titles.title,
     titles.from_date,
     titles.to_date
FROM employees
INNER JOIN titles
ON employees.emp_no = titles.emp_no;

SELECT rt.emp_no,
rt.first_name,
rt.last_name,
rt.title
INTO uniques_titles
FROM retirement_titles as rt
INNER JOIN titles as t
ON (rt.emp_no = t.emp_no)
order by rt.emp_no;

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (emp_no) emp_no,
first_name,
last_name,
title
-- INY
FROM retirement_titles
ORDER BY emp_no, title DESC;

SELECT * FROM retirement_titles ORDER BY (emp_no) DESC;

-- Retrieve the number of employees by their most recent job title who are about to retire.
SELECT COUNT(ut.emp_no),
ut.title
INTO retiring_titles
FROM uniques_titles as ut
GROUP BY title
ORDER BY COUNT (title) DESC;

-- Write a query to create a Mentorship Eligibility table that holds the employees who are eligible to participate in a mentorship program.
SELECT DISTINCT ON(e.emp_no) e.emp_no, 
    e.first_name, 
    e.last_name, 
    e.birth_date,
    de.from_date,
    de.to_date,
    t.title
--INTO mentorship_eligibilty
FROM employees as e
Left outer Join dept_emp as de
ON (e.emp_no = de.emp_no)
Left outer Join titles as t
ON (e.emp_no = t.emp_no)
WHERE (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
ORDER BY e.emp_no;

