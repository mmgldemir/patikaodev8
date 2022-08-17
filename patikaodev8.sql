--create table employee (
--id int
--name varchar(50)
--birthday date
--email varchar(100)
--);

--insert into employee (id, name, birthday, email) values (1, 'Joann', '1961-06-03', 'jgrodden0@xing.com');
...
...

--Update employee
--Set name='Muammer', birthday='1994-09-12',
--email='muammer@patika.dev'
--Where id=1;

--Update employee
--Set name='Ahmet', birthday='2000-02-02',
--email='ahmet@patika.dev'
--where id=5

--Update employee
--Set name='byebyerecep', birthday='2023-06-17'
--where id=2

--Update employee set name='byebyeemine', birthday='2023-06-17'
--Where id=3

--Delete from employee 
--where id=7
--returning *;

--Delete from employee
--where name ILIKE 'm%'
--returning *;

--Delete from employee
--where id between 15 And 19
--returning *;

Delete from employee
where birthday='2023-06-17'
returning *;



