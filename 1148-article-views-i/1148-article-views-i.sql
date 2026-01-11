# Write your MySQL query statement below
select distinct Views.author_id as id
from Views
where Views.author_id = Views.viewer_id  
order by id asc;