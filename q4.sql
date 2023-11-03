--4
select w.firstname, w.lastname from worker w inner join assign a on w.empid=a.empid where projno=1040 order by lastname ;