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


Select top 3 From customers
where country='mexico';


SELECT MIN(Price) AS SmallestPrice
FROM Products;

Select count(rowofthetable)
from table1
where country='germany';
 
Select avg (row1)
from table1$

select sum(row2)
from table1

/* LIKE operator to find letter*/

Select * from table1
where column1='a&' /*started with a*/

Select * from table1
where column1='&a&' /*a in any position*/

SELECT * FROM Customers
WHERE CustomerName LIKE '_r%'; /* r second position*/

SELECT * FROM Customers
WHERE Address LIKE '_r%' AND CustomerName LIKE 'a%';/*combine operators AND LIKE*/

SELECT * FROM Customers
WHERE CustomerName LIKE 'a__________________%'; /*starts with a and lasts 10 char*/


/*Joins*/
select column1 from table1
INNER JOIN table2 
on table1.column1 = table2.column1;
/* triple join*/
Select orders.orderID, customers.customername
from orders
INNER JOIN customers
ON orders.customerID = customers.customerID;

SELECT Orders.OrderID, Employees.LastName, Employees.FirstName
FROM Orders
RIGHT JOIN Employees
ON Orders.EmployeeID = Employees.EmployeeID
ORDER BY Orders.OrderID;

SELECT Customers.CustomerName, Orders.OrderID
FROM Customers
FULL OUTER JOIN Orders ON Customers.CustomerID=Orders.CustomerID
ORDER BY Customers.CustomerName;
/*self join*/
SELECT A.CustomerName AS CustomerName1, B.CustomerName AS CustomerName2, A.City
FROM Customers A, Customers B
WHERE A.CustomerID <> B.CustomerID
AND A.City = B.City
ORDER BY A.City;

