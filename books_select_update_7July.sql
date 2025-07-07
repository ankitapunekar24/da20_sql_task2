select * from books

-- 1st query
select * from books where publishedyear > 2020

update books set availablecopies = availablecopies * 2 where publishedyear > 2020

select * from books

select * from books where genre ='Fiction' and bookid = 1

delete from books where genre ='Fiction' and bookid = 1

select * from books

--2nd query

select * from books where publishedyear between 2018 and 2020 and genre = 'Memoir'

update books set title = CONCAT(title ,'Future') where publishedyear between 2018 and 2020 and genre = 'Memoir'

select * from books

select * from books where availablecopies = 10 and publishedyear = 2021

delete from books where availablecopies = 10 and publishedyear = 2021

select * from books

--3rd query

select * from books where author = 'Sarah J. Maas' and availablecopies = 6

update books set genre = 'Fictional'  where author = 'Sarah J. Maas' and availablecopies = 6

select * from books

select availablecopies from books where availablecopies < 3

delete from books where availablecopies < 3

select * from books

--4th query

select * from books where publishedyear > 2020

update books set availablecopies = 0 where publishedyear > 2020

select * from books

select * from books where genre = 'Romance' and publishedyear > 2020

delete from books where genre = 'Romance' and publishedyear > 2020

select * from books

--5th query

select * from books where author like 'D%'

update books set publishedyear = 2020 where author like 'D%'

select * from books

select * from books where genre ='Adventure' and publishedyear = 2001

delete from books where genre ='Adventure' and publishedyear = 2001

select * from books