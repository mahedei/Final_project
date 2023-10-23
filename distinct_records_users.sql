
select*from office_management.users;
select id,name,phone,role,salary,Employers_id
from office_management.users
group by id,name,phone,role,salary,Employers_id;