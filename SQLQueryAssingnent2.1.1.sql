SELECT * 
FROM Project
 INNER JOIN Works_on
 ON Project.project_no= Works_on.project_no;