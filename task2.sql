create database student;
 use student;
 
 create table students(id int primary key,
	name varchar(15) not null,
    age int ,
    grade varchar(2) default 'na'
    );
    
    insert into students values(1,'Sudhanshu',21,'A');
    insert into students values(2,'Rakesh',22,'A');
    insert into students values(3,'Kumar',19,'B');
    insert into students values(4,'Sooraj',21,'B');
    insert into students values(5,'Ayoosh',20,'A');
    insert into students values(6,'Ruru',19,'B');
    insert into students values(7,'Subham',21,'C');
    insert into students values(8,'C');

update students set age = 18 where age is null;

update students set grade = 'B' where age > 19;

delete from students where id = 1;



DELETE FROM students WHERE id = 2;


SET SQL_SAFE_UPDATES = 0;

select * from students;


   
    
    