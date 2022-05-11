# Pewlett-Hackard-Analysis

# Employee_Database_challenge.sql
## Overview of the Analysis
After learning how to work with SQL and the application 'pgAdmin', the manager assigned two more assignments that consisted of me to determine the number of retiring employees per title, and identify employees who are eligible to participate in a mentorship program. The deliverables are:
- Deliverable 1: The Number of Retiring Employees by Title
- Deliverable 2: The Employees Eligible for the Mentorship Program
- Deliverable 3: A written report on the employee database analysis (README.md)
## Resources
- pgAdmin and Postgres tool, VS code, and Excel
# Deliverable 1: The Number of Retiring Employees by Title
## Deliverable Requirement
- For this deliverable, create a Retirement Titles table that is able to hold all of the titles of employees who were born between Jan. 1, 1952 to Dec. 31, 1955. I would have to use the DISTINCT ON statement, along with the COUNT () function to create a table. I was also required to exclude the employees who left the employees in the table. 
## Results of Deliverable 1
- A query was executed and a table was created called Retirement Title Table for employees born 1/1/1952 and 12/31/1955. Another query was executed to create the table unique_titles.csv table.
### The query and image for all of Deliverable 1:
1. 
![pg admin query for RT](https://user-images.githubusercontent.com/101531875/167733784-091cc1ef-daef-4039-8076-52e088db5cb4.png)
![retirement titles](https://user-images.githubusercontent.com/101531875/167733864-c1706fd7-f5ab-4dd4-a2a4-e0ec8d4d7ff4.png)
- the image is being exported as retirement_titles.csv
![VS code RT](https://user-images.githubusercontent.com/101531875/167733907-bf13e7f6-c389-482c-bad2-8022e20131b7.png)

2.
![query for unique title](https://user-images.githubusercontent.com/101531875/167737752-da1cbb6f-3b98-41be-bdd0-5f31fedfefb9.png)
![unique title table](https://user-images.githubusercontent.com/101531875/167737768-a03c1a76-ee42-454c-aa46-403d563a541c.png)
![VS code unique title](https://user-images.githubusercontent.com/101531875/167737780-c8f4c998-3665-4be7-af08-ba03043d84dd.png)

3.
![query for retiring titles table](https://user-images.githubusercontent.com/101531875/167738268-9eec187c-bea2-45d1-898c-0cdaceb0976e.png)
![retiring titles table](https://user-images.githubusercontent.com/101531875/167738290-a9419c17-69a8-4232-9ad8-924c8fe88be7.png)
![retiring titles VS code](https://user-images.githubusercontent.com/101531875/167738301-07a2d1a7-a48c-4934-b3df-58d160bbb875.png)

# Deliverable 2: The Employees Eligible for Mentorship Program
## Deliverable Requirements: 
- With the knowledge I have of SQL queries, I am required to create a mentor-sihp eligibility table that holds the current employees who were born between 01-01-1965 and 12-31-1965. A query was written (will be shown below), using the columns from the specific tables and using DISTINCT ON statement along with the ON() clause and INTO clause. The table was exported as: mentorship_eligibility.csv
## Results of Deliverable 2:
- The code and images:
1.
![mentorship program image](https://user-images.githubusercontent.com/101531875/167746326-a2370f46-33fc-4b7b-a3b8-830157aff171.png)
![mentorship program query code](https://user-images.githubusercontent.com/101531875/167746334-41953f3c-eb82-40b4-a2b9-272bf47a2115.png)
![mentorship program VS code](https://user-images.githubusercontent.com/101531875/167746344-c596d75a-e6b3-470e-99ad-ad040da26e8c.png)

# RESULTS overall: provide 4 bulleted list with four major 
- 4 major points from the two analysis deliverables are: after finding the eligible people who can retire, it is confirmed that anyone can retire at anytime because of the high numbers from each titles jobs who retired. Here is a table showing the breakdown.
  - ![2022-05-10 (8)](https://user-images.githubusercontent.com/101531875/167747511-4196e692-839c-4b5a-b905-b57f2a112c37.png)

# Summary
1. How many roles will need to be filled as the "silver tsunami" begins to make an impact?
- Around 90,000 roles would be needed to be filled as the silver tsunami to make an impact.

2. Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?
- No, there are only 1,940 eligible retirees who can participate in the mentorship program. 
- ![question 2 query](https://user-images.githubusercontent.com/101531875/167748666-41449afa-f204-412c-a736-72dc6466e4c6.png)
![question 2 ](https://user-images.githubusercontent.com/101531875/167748684-8edfee13-8eb7-478f-8292-7a369cf8c963.png)
