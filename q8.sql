--8
select w.firstname,w.lastname, a.rating from worker w inner join assign a on w.empid=a.empid where lastname='Liu' and firstname='Jun-Min' 
order by firstname;