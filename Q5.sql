--Question 5
select w.firstname,w.lastname from worker w, dept d where salary>(select avg(salary) from worker) and departmentname='Development';