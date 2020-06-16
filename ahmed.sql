SELECT AVG (price)
FROM books ;
Select count(*) 
From eeemployee ;
Select count(*) 
From daily_movments
WHERE type =rent;
Select *
From branch
Where location = "Alex " ;
Select *
From books
Where title like "D %" ;
SELECT *
FROM employee
WHERE id=1;
SELECT location
FROM branch
WHERE PHARMACY_ID =1;
SELECT MAX (price)
FROM books;
Select name , branch
From client c , daily_movments r
Where c. id = r. type and book_from =’2019-02-05‘ and book_to’2019-03-01‘;
Select name
From client c , daily_movments r
Where c. id= r. type ;
SELECT books.title, books.price FROM books LEFT
JOIN books ON title.id = price.id;
SELECT books.title, books.price FROM books INNER
JOIN books ON title.id = price.id;
SELECT books.title, books.price FROM books
RIGHT JOIN books ON title.id = price.id;
Select *
From daily_movments
Where book_from =’2019-01-01‘ and book_to=’2019-01-05‘ ;
Select name
from employee  
order by des_decrypt() ; 
Select location
From branch ;
Select *
From client
Where name like 'S % ' ;
Select *
From client ;
Select *
From books ;
Select *
From client ;
SELECT * FROM books
WHERE title = ‘a’;
SELECT NULLIF (employee_id,4) FROM history;  
SELECT * FROM daily_movements WHERE id IN (SELECT client_id FROM daily_movements
WHERE book_to > '20:00 6/10/2020' ) ;
SELECT * FROM books WHERE id IN (SELECT id FROM books
WHERE price < 50) ;
Select name FROM clients WHERE id IN (SELECT clients_id FROM
books WHERE amount_paid = price);
Select count(id)
from books
Group by location
Having count(id) >= 5 ;
Select count( * )
From clients
Group by id ;
Select name
From client c join daily_movments r
On c. id= r. id ;
Select location
From books v left join daily_movment r
On v. id=r. id ;
INSERT INTO branch (id,name,code,location)
VALUES (1,'PHAMACY 1','CAIRO, EGYPT');
INSERT INTO client (id,name.mail,phone,branch)
VALUES (1,'AYMAN', 'asd@dse', 0114535253 ,'Alex');
INSERT INTO books(id, title, PRICE)
VALUES (1,'Database', 720);
INSERT INTO publisher (id, name,location)
VALUES (1,'Adar Elnor', 'Alex');
INSERT INTO employee (id, name, phone, priority)
VALUES (1,'Ahmed', 01021244073, 1);
Update client
set name = ‘blal‘
where id=’101’ ;
Update publisher
set location=’Egypt’
where id=’103’ ;
Update books
set title=’math’
where id=’103’;

Update branch
set location=’Russia 
where id=’156’ ;
Update employee
set name = ‘ahmed‘
where id=’100’ ;
Delete from clint
where name=’smith‘ ;
Delete from books
Where id=’102’ ;
Delete from category 
where id=’106‘ ;
Delete from author
where id=’12’ ;
Delete from employee
where id =’333‘ ;
