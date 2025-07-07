select * from students


--1st query
select * from students where age = 25

update students set age = 28 where age = 25

select * from students

select * from students where email = 'manish.cyber@example.com'

delete from students where email = 'manish.cyber@example.com'

select * from students


--2nd query
select * from students 

select age , course from students where course = 'Data Science' 

update students set course = 'DS' where course = 'Data Science'

select * from students

select * from students where age = 22 and email = 'pooja.ds@example.com'

delete from students where age = 22 and email = 'pooja.ds@example.com'

select * from students

--3rd query

select * from students

select * from students where course ='AIML'

UPDATE students set student_name ='Sharmishtha' where email = 'ankitapunekar12@gmail.com'

select * from students

select * from students where student_name = 'Rohit' and course = 'Marketing'

delete from students where student_name = 'Rohit' and course = 'Marketing' 

select * from students

--4th query

select * from students

select * from students where student_name LIKE 'A%' and course = 'Finance'

update students set course = 'MCA' where student_name LIKE 'A%' and course = 'Finance'

select * from students

select * from students where student_name like 'K%' and age = 26

delete from students where student_name like 'K%' and age = 26

--5th query

select * from students

select * from students where age between 23 and 25 AND COURSE = 'AIML'

update students set email = CONCAT(student_name, '@gmail.com') where age between 23 and 25 and course = 'AIML'

SELECT * FROM STUDENTS

SELECT * FROM STUDENTS WHERE student_name like 'S%' and course ='DS'

delete from students WHERE student_name like 'S%' and course ='DS'

select * from students

--6th query

select * from students

select student_name, age , course from students where course = 'Finance' and age > 20

update students set course = 'BCA' where course = 'Finance' and age > 20

select * from students

select * from students where student_name = 'Ronak' and email = 'ronak@example.com'

delete from students where student_name = 'Ronak' and email = 'ronak@example.com'

select * from students

