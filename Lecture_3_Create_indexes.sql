--create index idx_staff_email on staff(email);
--drop index idx_staff_email;
--drop index idx_staff_salary;
--create index idx_staff_job_title
--  on staff(job_title);
--create index idx_staff_email 
--  on staff using hash (email);

drop index idx_staff_email;
------------------
SELECT *
FROM pg_indexes pgi
where pgi.tablename = 'staff';