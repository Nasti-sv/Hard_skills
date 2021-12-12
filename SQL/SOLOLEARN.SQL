--SOLOLEARN

--1.Display all customers names listed in our table, with the exception of the one with ID 5.
SELECT * FROM customers
WHERE id !=5; 

--2.The following SQL statement selects all records with IDs that fall between 3 and 7.
SELECT * FROM customers
WHERE ID BETWEEN 3 AND 7;
--(As you can see, the lower bound and upper bound are both included in the range.)

--3.You want to rent an apartment and have the following table named Apartments.
--Write a query to output the apartments whose prices are greater than the average and are also not rented, sorted by the 'Price' column.
SELECT * FROM apartments
WHERE price > (SELECT avg(price) FROM apartments) AND status='Not rented'
ORDER BY price;

--4.You manage a zoo. Each animal in the zoo comes from a different country.  
--1)A new animal has come in, with the following details:
--name - "Slim", type - "Giraffe", country_id - 1
--Add him to the Animals table.
--2) You want to make a complete list of the animals for the zoo’s visitors. Write a query to output a new table with each animal's name, type and country fields, 
--sorted by countries.

INSERT INTO Animals (name, type, country_id)
VALUES ('Slim', 'Giraffe', '1');
SELECT Animals.name, animals.type, countries.country FROM Animals 
INNER JOIN Countries
ON  Animals.country_id = Countries.id
ORDER BY Countries.country;

--5. In the "users" table of website logins and passwords, select the first 10 records in the table.
SELECT * FROM users
LIMIT 10;

--6.Create the table "users" to store website user logins and passwords.
 CREATE TABLE users (
id INT NOT NULL 
AUTO_INCREMENT,
login VARCHAR(100),
password VARCHAR(100) )

--7.Your boss asks you to print the list of the first one hundred customers who have balances greater than $1000 or who are from NY.
SELECT * FROM customers
WHERE balance > 1000 
OR city = 'NY'
LIMIT 100;

--8. Create a list of customers in the form "name is from city".
SELECT CONCAT(name, ' is from ', city )
FROM customers;

--9.The zoo administration wants a list of animals whose age is greater than the average age of all of the animals. 
SELECT * FROM zoo
WHERE age > (SELECT AVG (age) FROM zoo);

--10. There are many wolves in the zoo: black wolf, white wolf, lucky wolf, little wolf. They all have 'wolf' at the end of their names. Print the ages of all of the wolves.
SELECT age FROM zoo
WHERE animal LIKE '%wolf';

--11. Retrieve all students between the ages of 18 and 22.
SELECT name FROM students 
WHERE age BETWEEN 18  AND 22;

--12. Update the "students" table to set Jake's university to MIT. His id is 682.
UPDATE students 
SET university='MIT'
WHERE id=682;

--13. When you inserted "elephant" as a new animal, you forgot to include the elephant's age. Correct this mistake by updating the "zoo" table.
UPDATE zoo 
SET age=14
WHERE animal='elephant';

--14.Update the food_balance to 23 for animals whose age is greater than the average age of the animals.
UPDATE zoo
SET food_balance=23 
WHERE age > 
(SELECT AVG (age) FROM zoo);


--15. In the university's table containing student data, the students' last names have been omitted. Correct this by adding a new column to the table.
 ALTER TABLE students
 ADD last_name VARCHAR(100);
 
 --16. Retrieve from MIT, Stanford, and Harvard the names of all students whose first name is Jake.
SELECT name FROM students
WHERE university
IN ('MIT', 'Stanford', 'Harvard') AND name='Jake';
