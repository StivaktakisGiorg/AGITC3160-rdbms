
--7
select w.firstname, w.lastname departmentname from worker inner join assgin a on w.empid=a.empid inner join project p on a.projno=p.projno 
inner join dept d on w.departmentid=d.departmentid where projno='1019';