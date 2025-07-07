select * from employee

--1st query

select * from employee where salary >= 90000.00

update employee set managerid = 3 where salary >= 90000.00

select * from employee

select * from employee where name like 'Rah%'

delete from employee where name like 'Rah%'

select * from employee

--2nd query

select * from employee where department = 'Marketing' and salary > 60000 and employeeid = 123

update employee set hiredate = '2023-12-9'where department = 'Marketing' and salary > 60000 and employeeid = 123

select * from employee

SELECT * FROM employee WHERE hiredate = '2022-02-28';

delete from employee WHERE hiredate = '2022-02-28'

select * from employee


--3rd query

select * from employee where managerid IS NULL

update employee set managerid = RANDOM() where managerid IS NULL

SELECT * FROM EMPLOYEE

SELECT * FROM EMPLOYEE WHERE DEPARTMENT = 'HR' AND NAME LIKE 'Sa%'

delete from employee WHERE DEPARTMENT = 'HR' AND NAME LIKE 'Sa%'

select * from employee

--4th query

select * from employee where salary > 85000

update employee set department = 'Management' where salary > 85000

select * from employee

select name from employee where department like 'HR%' AND NAME LIKE 'Anj%'

delete from employee where department like 'HR%' AND NAME LIKE 'Anj%'

select * from employee

--5th query

select * from employee where name = 'Priya Desai' and salary = 95000

update employee set name = CONCAT (NAME , 'Sharma') where name = 'Priya Desai' and salary = 95000

select * from employee

select * from employee where employeeid >145 and salary >70000

delete from employee where employeeid >145 and salary >70000

select * from employee

