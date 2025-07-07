select * from products

--1st query

select * from products where price > 25000.00

update products set price = 26999.00 where productname = 'Gaming Console'

select * from products

select * from products where stock = 40 and price > 5000.00

delete from products where stock = 40 and price > 5000.00

select * from products

--2nd query

select * from products where stock > 220

update products set productid = 119 where stock > 220

select * from products

select * from products where productname like 'V%'

DELETE from products where productname like 'V%'

select * from products

--3rd query

SELECT * FROM products where price >15000;

update products set price = price * 0.9 where price >15000;

select * from products

select productname, stock from products where stock = 10

delete from products where stock = 10

select * from products

--4th query

select * from products where productname like 'W%' and stock >=100;

update products set stock = stock + 20 where productname like 'W%' and stock >=100;

select * from products

select * from products where productid = 1

delete from products where productid = 1

select * from products

--5th query

select * from products where stock = 25

update products set productname = CONCAT(productname , '1') where stock = 25

SELECT * FROM PRODUCTS

Select * from products where price <500 and price <200

delete from products where price <500 and price <200

select * from products
