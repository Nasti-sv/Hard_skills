--DDL abd DML operations
--SQL_DDL_Joins

--==================================================

--Таблица employees

--1.Создать таблицу employees_now
-- id. serial,  primary key,
-- employee_name. Varchar(50), not null
create table employees_now (
id serial primary key,
employee_name varchar(50) not null
);
--изменить название таблицы
alter table employees_now rename to employees;

--Наполнить таблицу employees 70 строками.
 
 insert into employees (id, employee_name)
 values (default, 'Maia Richlo');
 
 insert into employees (id, employee_name)
values  (default, 'Maria Fakas');
 
 insert into employees (id, employee_name)
 values (default, 'Denis Onchulenko');
 
 insert into employees (id, employee_name)
 values (default, 'Petro Unhurian');
 
 insert into employees (id, employee_name)
 values (default, 'Dmitri Lutsu');
 
 insert into employees (id, employee_name)
 values (default, 'Halyna Onchulenko');
 
 insert into employees (id, employee_name)
 values (default, 'Liuda Savina');
 
 insert into employees (id, employee_name)
 values (default, 'Liuda Lutsu');
 
 insert into employees (id, employee_name)
values  (default, 'Halyna Fakas');
 
 insert into employees (id, employee_name)
 values (default, 'Grigori Ferchuk');
 
 insert into employees (id, employee_name)
 values (default, 'Aleksandra Zitariuk');
 
 insert into employees (id, employee_name)
values (default, 'Aleksandr Lutsu');

insert into employees (id, employee_name)
 values (default, 'Petro Onchulenko');
 
 insert into employees (id, employee_name)
 values (default, 'Maia Savina');
 
 insert into employees (id, employee_name)
 values (default, 'Artem Unhurian');
 
 insert into employees (id, employee_name)
values  (default, 'Grigori Richlo');
 
 insert into employees (id, employee_name)
 values (default, 'Inna Ferchuk');
 
 insert into employees (id, employee_name)
 values (default, 'Anastasiya Zitariuk');
 
 insert into employees (id, employee_name)
 values (default, 'Viktor Savin');
 
 insert into employees (id, employee_name)
 values (default, 'Michailo Fakas');
 
 insert into employees (id, employee_name)
 values (default, 'Sergey Savin');
 
 insert into employees (id, employee_name)
 values (default, 'Alina Ferchuk');
 
 insert into employees (id, employee_name)
 values (default, 'Anton Zitariuk');
 
 insert into employees (id, employee_name)
 values (default, 'Iana Unhurian');
 
 insert into employees (id, employee_name)
 values (default, 'Maia Fakas');
 
 insert into employees (id, employee_name)
 values (default, 'Artem Savin');
 
 insert into employees (id, employee_name)
 values (default, 'Michailo Savchuk');
 
 insert into employees (id, employee_name)
 values (default, 'Diana Lutsu');
 
 insert into employees (id, employee_name)
 values (default, 'Petro Fakas');
 
 insert into employees (id, employee_name)
 values (default, 'Adle Savina');
 
 insert into employees (id, employee_name)
 values (default, 'Anastasiya Richlo');
 
 insert into employees (id, employee_name)
 values (default, 'Oksana Onchulenko');
 
 insert into employees (id, employee_name)
 values (default, 'Lesia Unhurian');
 
 insert into employees (id, employee_name)
 values (default, 'Michaela Zitariuk');
 
 insert into employees (id, employee_name)
 values (default, 'Olesia Gutsul');
 
 insert into employees (id, employee_name)
 values (default, 'Petro Lutsu');
 
 insert into employees (id, employee_name)
 values (default, 'Timofii Birov');
 
 insert into employees (id, employee_name)
 values (default, 'Nikifor Ferchuk');
 
 insert into employees (id, employee_name)
 values (default, 'Anastasiya Lutsu');
 
 insert into employees (id, employee_name)
 values (default, 'Stanislav Onchulenko');
 
 insert into employees (id, employee_name)
 values (default, 'Vadim Birov');
 
 insert into employees (id, employee_name)
 values (default, 'Ruslan Richlo');
 
 insert into employees (id, employee_name)
 values (default, 'Lilia Gutsul');
 
 insert into employees (id, employee_name)
values  (default, 'Uliana Unhurian');
 
 insert into employees (id, employee_name)
 values (default, 'Michaela Bolosciuk');
 
 insert into employees (id, employee_name)
 values (default, 'Ivanna Savchuk');
 
 insert into employees (id, employee_name)
 values (default, 'Michailo Birov');
 
 insert into employees (id, employee_name)
 values (default, 'Oleg Gutsul');
 
 insert into employees (id, employee_name)
 values (default, 'Lilia Bolosciuk');
 
 insert into employees (id, employee_name)
 values (default, 'Ivab Savchuk');
 
 insert into employees (id, employee_name)
 values (default, 'Anastasiya Unhurian');
 
 insert into employees (id, employee_name)
 values (default, 'Volodymyr Gutsul');
 
 insert into employees (id, employee_name)
 values (default, 'Liuda Richlo');
 
 insert into employees (id, employee_name)
 values (default, 'Pavel Bolosciuk');
 
 insert into employees (id, employee_name)
 values (default, 'Lilia Ferchuk');
 
 insert into employees (id, employee_name)
 values(default, 'Anna Birova');
 
 insert into employees (id, employee_name)
 values (default, 'Michaela Savchuk');
 
 insert into employees (id, employee_name)
values (default, 'Ruslan Birov');
 
 insert into employees (id, employee_name)
 values (default, 'Oleksii Zitariuk');
 
 insert into employees (id, employee_name)
 values (default, 'Eduard Unhurian');
 
 insert into employees (id, employee_name)
 values (default, 'Anastasiya Onchulenko');
 
 insert into employees (id, employee_name)
 values (default, 'Gustav Birov');
 
 insert into employees (id, employee_name)
 values (default, 'Igor Birov');
 
 insert into employees (id, employee_name)
 values (default,'Roman Savchuk');
 
 insert into employees (id, employee_name)
 values (default, 'Adam Bolosciuk');
 
 insert into employees (id, employee_name)
 values (default, 'Ignatii Zitariuk');
 
 insert into employees (id, employee_name)
 values (default, 'Marian Onchulenko');
 
 insert into employees (id, employee_name)
 values (default, 'Ruslan Unhurian');
 
 insert into employees (id, employee_name)
 values (default, 'Ruslan Gutsul');

 
--случайно создала лишние строки, поэтому удалила их:
--delete from employees
--where id<=4 and employee_name='Anastasiya Savchuk';
-- А потом проверила есть ли все стороки:
--select * from employees;


--==================================================
--Таблица salary

--Создать таблицу salary
-- id. Serial  primary key,
-- monthly_salary. Int, not null
create table salary (
id serial primary key,
monthly_salary int not null
);

--Наполнить таблицу salary 16 строками:
insert into salary (id, monthly_salary)
 values (default,  1000 );
 insert into  salary(id, monthly_salary)
 values (default,  1100 );
 insert into  salary(id, monthly_salary)
 values (default,  1200 );
 insert into  salary(id, monthly_salary)
 values (default,  1300 );
 insert into  salary(id, monthly_salary)
 values (default,  1400 );
 insert into  salary(id, monthly_salary)
 values (default,  1500 );
 insert into  salary(id, monthly_salary)
 values (default,  1600 );
 insert into  salary(id, monthly_salary)
 values (default,  1700 );
 insert into  salary(id, monthly_salary)
 values (default,  1800 );
 insert into  salary(id, monthly_salary)
 values (default,  1900 );
 insert into  salary(id, monthly_salary)
 values (default,  2000 );
 insert into  salary(id, monthly_salary)
 values (default,  2100 );
 insert into  salary(id, monthly_salary)
 values (default,  2200 );
 insert into  salary(id, monthly_salary)
 values (default,  2300 );
 insert into  salary(id, monthly_salary)
 values (default,  2400 );
insert into  salary(id, monthly_salary)
 values (default,  2500 );
--случайно ошиблась в строках
--очистила все строки delete from salary;


--==================================================
--Таблица employee_salary

--Создать таблицу employee_salary
-- id. Serial  primary key,
-- employee_id. Int, not null, unique
-- salary_id. Int, not null
create table employee_salary (
id serial primary key,
employee_id int not null unique,
salary_id int not null
);
--Наполнить таблицу employee_salary 40 строками:
-- в 10 строк из 40 вставить несуществующие employee_id
insert into employee_salary (id, employee_id, salary_id)
values (default,  5 ,  1 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  6 ,  2 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  7 ,  3 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  8 ,  4 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  9 ,  5 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  10 ,  6 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  11 ,  7 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  12 ,  8 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  13 ,  9 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  14 ,  10 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  15 ,  11 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  16 ,  12 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  17 ,  13 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  18 ,  14 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  19 ,  15 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  20 ,  1 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  21 ,  7 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  22 ,  8 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  23 ,  9 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  24 ,  11 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  25 ,  4 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  26 ,  13 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  27 ,  7 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  28 ,  6 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  29 ,  5 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  30 ,  8 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  31 ,  3 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  32 ,  2 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  33 ,  1 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  34 ,  7 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  354 ,  14 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  366 ,  15 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  377 ,  12 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  387 ,  14 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  397 ,  13 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  409 ,  1 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  419 ,  3 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  147 ,  2 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  243 ,  5 );
insert into employee_salary (id, employee_id, salary_id)
values (default,  105 ,  1 );



--==================================================
--Таблица roles

--Создать таблицу roles
-- id. Serial  primary key,
-- role_name. int, not null, unique
create table roles (
id serial primary key,
role_name int not null unique
);

--Поменять тип столба role_name с int на varchar(30)
alter table roles
alter column role_name type varchar(30);
---если с varchar k int:
--alter table roles
--alter column role_name type int;
--using roles::integer


---Наполнить таблицу roles 20 строками:
insert into roles (id, role_name)
 values (default, ' Junior Python developer');

insert into roles (id, role_name)
 values (default, ' Middle Python developer');

insert into roles (id, role_name)
 values (default, ' Senior Python developer');

insert into roles (id, role_name)
 values (default, ' Junior Java developer');

insert into roles (id, role_name)
 values (default, ' Middle Java developer');

insert into roles (id, role_name)
 values (default, ' Senior Java developer');

insert into roles (id, role_name)
 values (default, ' Junior JavaScript developer');

insert into roles (id, role_name)
 values (default, ' Middle JavaScript developer');

insert into roles (id, role_name)
 values (default, ' Senior JavaScript developer');

insert into roles (id, role_name)
 values (default, ' Junior Manual QA engineer');

insert into roles (id, role_name)
 values (default, ' Middle Manual QA engineer');

insert into roles (id, role_name)
 values (default, ' Senior Manual QA engineer');

insert into roles (id, role_name)
 values (default, ' Project Manager');

insert into roles (id, role_name)
 values (default, ' Designer');

insert into roles (id, role_name)
 values (default, ' HR');

insert into roles (id, role_name)
 values (default, ' CEO');

insert into roles (id, role_name)
 values (default, ' Sales manager');

insert into roles (id, role_name)
 values (default, ' Junior Automation QA engineer');

insert into roles (id, role_name)
 values (default, ' Middle Automation QA engineer');

insert into roles (id, role_name)
 values (default, ' Senior Automation QA engineer');


--==================================================
--Таблица roles_employee

--Создать таблицу roles_employee
-- id. Serial  primary key,
-- employee_id. Int, not null, unique (внешний ключ для таблицы employees, поле id)
-- role_id. Int, not null (внешний ключ для таблицы roles, поле id)
create table roles_employee (
id serial primary key,
employee_id int not null unique,
role_id int not null ,
foreign key (employee_id)
references employees (id),
foreign key (role_id)
references roles (id)
);

--Наполнить таблицу roles_employee 40 строками:

insert into roles_employee (id, employee_id, role_id)
values (default, 5, 3 );

insert into roles_employee (id, employee_id, role_id)
values (default, 6, 11 );

insert into roles_employee (id, employee_id, role_id)
values (default, 45, 1);

insert into roles_employee (id, employee_id, role_id)
values (default, 65, 2);

insert into roles_employee (id, employee_id, role_id)
values (default, 34, 3);

insert into roles_employee (id, employee_id, role_id)
values (default, 46, 6);

insert into roles_employee (id, employee_id, role_id)
values (default, 54, 8);

insert into roles_employee (id, employee_id, role_id)
values (default, 23, 4);

insert into roles_employee (id, employee_id, role_id)
values (default, 43, 10);

insert into roles_employee (id, employee_id, role_id)
values (default, 42, 11);

insert into roles_employee (id, employee_id, role_id)
values (default, 11, 13);

insert into roles_employee (id, employee_id, role_id)
values (default, 25, 14);

insert into roles_employee (id, employee_id, role_id)
values (default, 7, 11);

insert into roles_employee (id, employee_id, role_id)
values (default, 8, 8);

insert into roles_employee (id, employee_id, role_id)
values (default, 9, 9);

insert into roles_employee (id, employee_id, role_id)
values (default, 10, 6);

insert into roles_employee (id, employee_id, role_id)
values (default, 15, 1);

insert into roles_employee (id, employee_id, role_id)
values (default, 12, 2);

insert into roles_employee (id, employee_id, role_id)
values (default, 13, 4);

insert into roles_employee (id, employee_id, role_id)
values (default, 16, 6);

insert into roles_employee (id, employee_id, role_id)
values (default, 17, 8);

insert into roles_employee (id,employee_id, role_id)
values (default, 18, 1);

insert into roles_employee (id,employee_id, role_id)
values (default, 19, 2 );

insert into roles_employee (id,employee_id, role_id)
values (default, 20, 3 );

insert into roles_employee (id,employee_id, role_id)
values (default, 21, 4 );

insert into roles_employee (id,employee_id, role_id)
values (default, 22, 5 );

insert into roles_employee (id,employee_id, role_id)
values (default, 44, 6 );

insert into roles_employee (id,employee_id, role_id)
values (default, 24, 7 );

insert into roles_employee (id,employee_id, role_id)
values (default, 26, 8 );

insert into roles_employee (id,employee_id, role_id)
values (default, 27, 9 );

insert into roles_employee (id,employee_id, role_id)
values (default, 28, 10 );

insert into roles_employee (id,employee_id, role_id)
values (default, 29, 11 );

insert into roles_employee (id,employee_id, role_id)
values (default, 30, 12 );

insert into roles_employee (id,employee_id, role_id)
values (default, 31, 13 );

insert into roles_employee (id,employee_id, role_id)
values (default, 32, 14);

insert into roles_employee (id,employee_id, role_id)
values (default, 33, 15);

insert into roles_employee (id,employee_id, role_id)
values (default, 37, 16 );

insert into roles_employee (id,employee_id, role_id)
values (default, 70, 1);

insert into roles_employee (id,employee_id, role_id)
values (default, 68, 2);

insert into roles_employee (id,employee_id, role_id)
values (default, 69, 3);


--==================================================



