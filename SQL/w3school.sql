--1.	Insert the missing statement to get all the columns from the Customers table.
SELECT * FROM Customers;
--2.	Write a statement that will select the City column from the Customers table.
SELECT City  FROM Customers;
--3.	Select all the different values from the Country column in the Customers table.
SELECT DISTINCT Country FROM Customers;

--WHERE

--4.	Select all records where the City column has the value "Berlin".
SELECT * FROM Customers
WHERE City = “Berlin”;
--5.	Use the NOT keyword to select all records where City is NOT "Berlin".
SELECT * FROM Customers
WHERE NOT City = “Berlin”;
--6.	Select all records where the CustomerID column has the value 32.
SELECT * FROM Customer
WHERE CustomerID = 32;
--7.	Select all records where the City column has the value 'Berlin' and the PostalCode column has the value 12209.
SELECT * FROM Customers
WHERE City = 'Berlin'
AND PostalCode = 12209;
--8.	Select all records where the City column has the value 'Berlin' or 'London'.
SELECT * FROM Customers
WHERE City = “Berlin”
OR City = “London”;

--ORDER BY

--9.Select all records from the Customers table, sort the result alphabetically by the column City.
SELECT * FROM Customers
ORDER BY City;
--10. Select all records from the Customers table, sort the result reversed alphabetically by the column City.
SELECT * FROM Customers
ORDER BY City DESC;
--11.Select all records from the Customers table, sort the result alphabetically, first by the column Country, then, by the column City.
SELECT * FROM Customers
ORDER BY Country, City;

--12.Insert a new record in the Customers table.
INSERT INTO Customers (
CustomerName, 
Address, 
City, 
PostalCode,
Country)
VALUES (
'Hekkan Burger',
'Gateveien 15',
'Sandnes',
'4306',
'Norway');

--NULL
--12. Select all records from the Customers where the PostalCode column is empty.
SELECT * FROM Customers
WHERE PostalCode IS NULL

--13.Select all records from the Customers where the PostalCode column is NOT empty.
SELECT * FROM Customers
WHERE PostalCode IS NOT NULL;

--SQL Joins
--Insert the missing parts in the JOIN clause to join the two tables Orders and Customers, 
--using the CustomerID field in both tables as the relationship between the two tables.
SELECT * FROM Orders
LEFT JOIN Customers on Orders.CustomerID = Customers.CustomerID;

--Choose the correct JOIN clause to select all records from the two tables where there is a match in both tables.
SELECT * FROM Orders
INNER JOIN Customers
ON Orders.CustomerID=Customers.CustomerID;




