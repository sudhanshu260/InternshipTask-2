# InternshipTask-2
This SQL script is part of Task 2 for the SQL Developer Internship. -- It demonstrates practical use of Data Manipulation Language (DML) commands: -- INSERT, UPDATE, DELETE, handling NULL values, partial inserts, and foreign key constraints.

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
OUTPUT: https://drive.google.com/file/d/1H6ZSF5n45jeY4F-ZVnD81TeOaaK7Drth/view?usp=drive_link

update students set grade = 'B' where age > 19;
OUTPUT: https://drive.google.com/file/d/1_bhNICk6nXONWKRdi2ouXocXl0MNAOoT/view?usp=drive_link

delete from students where id = 1;
OUTPUT: https://drive.google.com/file/d/1oJOcFmAw8t2Enzqqk2hoqA2GI986X2s4/view?usp=drive_link




DELETE FROM students WHERE id = 2;
OUTPUT: https://drive.google.com/file/d/16mTpP_KAKHS_VjfmjxhL5qL46N0G8BVM/view?usp=drive_link


SET SQL_SAFE_UPDATES = 0;

select * from students;


 This task demonstrates practical DML (Data Manipulation Language) skills in SQL — particularly around inserting, updating, deleting, and handling NULLs and constraints.
1. Created a students Table

We defined a table with id, name, age, and grade.

id is a primary key.
name is NOT NULL.
grade has a default value 'NA'.

2. Inserted Data

We added multiple types of data:

 Full row: All columns filled.

 Partial row: Some columns left NULL or set to default.

Specific columns: Inserted data only into selected columns.

3. Used SELECT to Create New Table

We created a new table graduated_students using a SELECT query on students where grade is 'A'.
4. Updated Rows

We updated the grade for students where age > 18.
5. Handled NULL Values

  

6. Deleted Rows

    Deleted by ID.

    Deleted using NULL condition.
    
    
