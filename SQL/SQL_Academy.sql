



--11. Вывести пассажиров с самым длинным именем
SELECT name from Passenger
ORDER BY LENGTH(name) DESC LIMIT 1;

--14. select distinct town_to from Trip
join Pass_in_trip on Pass_in_trip.trip = Trip.id
join Passenger on Passenger.id = Pass_in_trip.passenger
where Passenger.name like '%Bruce Willis%';
