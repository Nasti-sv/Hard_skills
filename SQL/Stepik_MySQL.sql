--1. При анализе продаж книг выяснилось, что наибольшей популярностью пользуются книги Михаила Булгакова, на втором месте книги Сергея Есенина.
--Исходя из этого решили поднять цену книг Булгакова на 10%, а цену книг Есенина - на 5%. 
--Написать запрос, куда включить автора, название книги и новую цену, последний столбец назвать new_price.
--Значение округлить до двух знаков после запятой.

SELECT author, title 
  ROUND (IF(author = 'Булгаков М.А.', price * 1.1,IF (author = 'Есенин С.А.', price * 1.05, price)), 2) AS new_price 
FROM  book;

--2.Вывести автора, название  и цены тех книг, количество которых меньше 10.
SELECT author,title,price
FROM book
WHERE amount<10;

--3.Вывести название, автора,  цену  и количество всех книг, цена которых меньше 500 или больше 600, а стоимость всех экземпляров этих книг больше или равна 5000.
SELECT title,author,price,amount 
FROM book
WHERE (price<500 OR price>600) AND price*amount >= 5000;

--4. Вывести название и авторов тех книг, цены которых принадлежат интервалу от 540.50 до 800 (включая границы),  а количество или 2, или 3, или 5, или 7 .
SELECT title,author
FROM book
WHERE (price BETWEEN 540.50 AND 800) AND amount IN (2,3,5,7);

--5.Вывести  автора и название  книг, количество которых принадлежит интервалу от 2 до 14 (включая границы). 
--Информацию  отсортировать сначала по авторам (в обратном алфавитном порядке), а затем по названиям книг (по алфавиту).
SELECT author, title
FROM book
WHERE amount BETWEEN 2 AND 14
ORDER BY author DESC, title ASC;

--6.Вывести название и автора тех книг, название которых состоит из двух и более слов, а инициалы автора содержат букву «С».
--Считать, что в названии слова отделяются друг от друга пробелами и не содержат знаков препинания, между фамилией автора и 
--инициалами обязателен пробел, инициалы записываются без пробела в формате: буква, точка, буква, точка.
--Информацию отсортировать по названию книги в алфавитном порядке.
SELECT title,author FROM book
WHERE title LIKE '_% _%' AND author LIKE '%С.%'
ORDER BY title ASC;

--7.Отобрать различные (уникальные) элементы столбца amount таблицы book
SELECT amount 
FROM book
GROUP BY amount;

--8.Посчитать, количество различных книг и количество экземпляров книг каждого автора , хранящихся на складе. 
--Столбцы назвать Автор, Различных_книг и Количество_экземпляров соответственно.
SELECT author as Автор, COUNT(DISTINCT title) as Различных_книг, SUM(amount) as Количество_экземпляров
FROM book
GROUP BY author;

--9.Вывести фамилию автора, минимальную, максимальную и среднюю цену книг каждого автора .
--Вычисляемые столбцы назвать Минимальная_цена, Максимальная_цена и Средняя_цена соответственно.
SELECT author, MIN(price) AS Минимальная_цена, MAX(price) AS Максимальная_цена, AVG (price) AS Средняя_цена   
FROM book
GROUP BY author;


--10.Вывести  цену самой дешевой книги, цену самой дорогой и среднюю цену книг на складе. 
--Названия столбцов Минимальная_цена, Максимальная_цена, Средняя_цена соответственно. Среднюю цену округлить до двух знаков после запятой.
SELECT author, 
 ROUND(SUM(price * amount), 2) AS Стоимость,  
 ROUND(SUM(price * amount) * 0.18 / 1.18, 2) AS НДС,
 ROUND(SUM(price * amount) / 1.18, 2) AS Стоимость_без_НДС
 FROM book
 GROUP BY author;
 
--11. Вывести  цену самой дешевой книги, цену самой дорогой и среднюю цену книг на складе. 
--Названия столбцов Минимальная_цена, Максимальная_цена, Средняя_цена соответственно. Среднюю цену округлить до двух знаков после запятой.
SELECT 
MIN(price) AS "Минимальная_цена", 
MAX(price) AS "Максимальная_цена", ROUND(AVG(price),2) AS 'Средняя_цена'
FROM book;

--12. Вычислить среднюю цену и суммарную стоимость тех книг, количество экземпляров которых принадлежит интервалу от 5 до 14, включительно.
--Столбцы назвать Средняя_цена и Стоимость, значения округлить до 2-х знаков после запятой.
SELECT 
ROUND (AVG(price),2) AS 'Средняя_цена',
ROUND (SUM(price*amount),2) AS 'Стоимость'
FROM book
WHERE amount BETWEEN 5 AND 14;

--13.Посчитать стоимость всех экземпляров каждого автора без учета книг «Идиот» и «Белая гвардия».
--В результат включить только тех авторов, у которых суммарная стоимость книг (без учета книг «Идиот» и «Белая гвардия») более 5000 руб. 
--Вычисляемый столбец назвать Стоимость. Результат отсортировать по убыванию стоимости.
SELECT author,
    SUM(price*amount) AS Стоимость
FROM
    book
WHERE
    title NOT IN ('Белая гвардия', 'Идиот')
GROUP BY
    author 
HAVING
    SUM(price*amount) > 5000
ORDER BY
    SUM(price*amount) DESC;
    
    
   --14. Придумайте один или несколько запросов к нашей таблице book, используя групповые функции. Проверьте, правильно ли они работают.
SELECT book_id AS Порядковый_номер, author AS Автор, 
ROUND(AVG(price)) AS Средняя_цена 
FROM book
GROUP BY book_id, author
HAVING Порядковый_номер > 2;

--15. Вывести информацию (автора, название и цену) о  книгах, цены которых меньше или равны средней цене книг на складе. 
--Информацию вывести в отсортированном по убыванию цены виде. Среднее вычислить как среднее по цене книги. 
SELECT author,title,price
FROM book
WHERE price <= (
         SELECT AVG(price) 
         FROM book)
ORDER BY price DESC;

--16. 
SELECT author, title, price
FROM book
WHERE price <= (SELECT MIN(price)+150
                FROM book)
ORDER BY price ASC;



