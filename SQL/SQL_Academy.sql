--Display all customers names listed in our table, with the exception of the one with ID 5.
SELECT * FROM customers
WHERE id !=5; 

--11. Вывести пассажиров с самым длинным именем
SELECT name from Passenger
ORDER BY LENGTH(name) DESC LIMIT 1;
