-- create index idx_staff_salary on staff(salary);
explain analyze
select *
from staff
where salary < 40000;

select *
from staff
where salary > 90000;

--SELECT * FROM pg_indexes pgi where pgi.tablename = 'staff';