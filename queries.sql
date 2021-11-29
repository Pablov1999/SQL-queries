select column1, column2, column3
from table1;

SELECT * FROM table1;

select CustomrtName, City from table1;

select distinct

select distinct column1, column2
From table1

select Country from table1;

SELECT COUNT (DISTINCT COUNTRY) FROM TABLE1;

SELECT COUNT(COUNTRIES) FROM TABLE1;

SELECT * FROM TABLE1
WHERE COUNTRY = 'MEXICO';

select * from table1
where country= 'germany' and city='berlin';


select * from table1
where country='germany' or country='spain';

select * from table1
order by city desc;

select * from table1
order by country asc, name desc;


insert into table1 (column1, column2)
values (value1, value2);

/* написать SQL скрипт, который вставит новую запись в таблицу
CustomerName = “A”, ContactName = “B”, Address = ”C”, City = “D”, Country = “E”*/

INSERT INTO Table1 (CustomerName, ContactName, Address, City, Country)
VALUES ('A', 'B', 'C', 'D', 'E');

Update Table1
set column1='123', column2 = '12331'
Where country='mexico';


Update customers
set city='progachev'
where country='Germany';