# Write your MySQL query statement below
select Project.project_id,sum( Employee.experience_years) / count(Project.employee_id) as average_years

from Project join Employee
on Employee.employee_id = Project.employee_id
group by Project.project_id;