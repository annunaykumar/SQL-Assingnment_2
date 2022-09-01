--SELECT *
--FROM Project
--Natural Join Works_on;

select * 
from Project  
join Works_on  on Project.project_no=Works_on.project_no;