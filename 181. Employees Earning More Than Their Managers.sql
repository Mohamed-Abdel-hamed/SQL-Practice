
select emp.name as Employee
from Employee emp
 join Employee mng
on emp. managerId=mng.Id
where emp.salary>mng.salary;