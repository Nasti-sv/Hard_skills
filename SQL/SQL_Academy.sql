



--11. Вывести пассажиров с самым длинным именем
SELECT name from Passenger
ORDER BY LENGTH(name) DESC LIMIT 1;
