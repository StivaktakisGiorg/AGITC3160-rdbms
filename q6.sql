--6
select * from project where expecteddurationweeks= (select min(expecteddurationweeks) from project);
