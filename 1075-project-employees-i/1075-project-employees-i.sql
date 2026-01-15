# Write your MySQL query statement below
select Project.project_id,round(sum( Employee.experience_years) / count(Project.employee_id),2)
 as average_years
from Project 
left join Employee
on Employee.employee_id = Project.employee_id
group by Project.project_id;