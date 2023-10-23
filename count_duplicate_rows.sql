select id,name,phone,role,salary,Employers_id,count(*)from office_management.users
group by id,name,phone,role,salary,Employers_id
having count(*) >1;