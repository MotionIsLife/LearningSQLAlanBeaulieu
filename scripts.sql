/*from*/
select emp_id,
		'ACTIVE',
        emp_id * 3.14,
        UPPER(lname)
from employee;

select emp_id,
	'ACTIVE' status,
    emp_id * 3.14 empid_x_pi,
    UPPER(lname) last_name_upper
from employee;

select * from employee e 
where e.emp_id between 9 AND 22 order by superior_emp_id;

select cust_id from customer;

select e.emp_id, e.fname, e.lname
from (select emp_id, fname, lname, start_date, title from employee) e;

select e.emp_id, e.fname, e.lname, d.name dept_name
from employee e inner join department d
	on e.dept_id = d.dept_id order by emp_id;
    
    
/*where*/
select emp_id, fname, lname, start_date, title
from employee
where title='Head Teller'
	or start_date > '2002-01-01';





