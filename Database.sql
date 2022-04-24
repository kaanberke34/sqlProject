--create database berke
--use berke
--CREATE TABLE Teacher(
--id int PRIMARY KEY IDENTITY(1,1) not null,
--  name nvarchar(255) not null ,
--  surname nvarchar(255) not null
--);
--CREATE TABLE Lectures(
--id int PRIMARY KEY IDENTITY(1,1) not null,
--title nvarchar(255) not null

--);

--Create table HPW (
--id int PRIMARY KEY IDENTITY(1,1) not null,
--timee nvarchar(255) not null

--);

--Create Table Teaching (
--id int PRIMARY KEY IDENTITY(1,1) not null,
--    teacher_id int references Teacher(id),
--    lecture_id int references Lectures(id),
--    hpwid int references HPW(id)
--);

--create table Street(
--id int PRIMARY KEY IDENTITY(1,1) not null,
--name nvarchar(255)not null
--);


--create table Adress(
--id int PRIMARY KEY IDENTITY(1,1) not null,
--street_id int references Street(id) not null,
--adress_number int,
--adress_flat_number int
--);

--create TABLE Group1 (

--id int PRIMARY KEY IDENTITY(1,1) not null,
--group_name nvarchar(255),
--group_name_short nvarchar(255)

--);

--CREATE TABLE Students (
--id int PRIMARY KEY IDENTITY(1,1) not null,
--  name nvarchar(255) not null ,
--  surname nvarchar(255) not null,
--  adress_id int references Adress(id),
--  group_id int references Group1(id)
--);


--CREATE TABLE Grade (
--id int PRIMARY KEY IDENTITY(1,1) not null,
--date1 date,
--comments nvarchar(255),
--student_id int references Students(id),
--grade int,
--teaching_id int references Teaching(id)
--);

--Insert into Teacher (name,surname) Values ('John','Johnson');
--Insert into Teacher (name,surname) Values ('Dan','Daniels');
--Insert into Teacher (name,surname) Values ('Martin','Burger');
--Insert into Teacher (name,surname) Values ('Dean','Deanon');
--Insert into Teacher (name,surname) Values ('Logan','Longman');


--Insert into Lectures (title) Values ('IT');
--Insert into Lectures (title) Values ('Internet and Information');
--Insert into Lectures (title) Values ('DB Management');
--Insert into Lectures (title) Values ('Programming');
--Insert into Lectures (title) Values ('IS');
--Insert into Lectures (title) Values ('HTML');
--Insert into Lectures (title) Values ('Algorythm Theory');
--Insert into Lectures (title) Values ('Computer Networks');
--Insert into Lectures (title) Values ('OS');
--Insert into Lectures (title) Values ('Matmematics');
--Insert into Lectures (title) Values ('Philosophy');
--Insert into Lectures (title) Values ('Psycohology');
--Insert into Lectures (title) Values ('English');

--Insert into HPW (timee) Values (1);
--Insert into HPW (timee) Values (2);
--Insert into HPW (timee) Values (3);
--Insert into HPW (timee) Values (4);
--Insert into HPW (timee) Values (5);

--Insert into Teaching (teacher_id,lecture_id,hpwid) Values (1,1,3);
--Insert into Teaching (teacher_id,lecture_id,hpwid) Values (1,2,2);
--Insert into Teaching (teacher_id,lecture_id,hpwid) Values (2,3,4);
--Insert into Teaching (teacher_id,lecture_id,hpwid) Values (2,4,3);
--Insert into Teaching (teacher_id,lecture_id,hpwid) Values (2,5,2);
--Insert into Teaching (teacher_id,lecture_id,hpwid) Values (2,6,3);
--Insert into Teaching (teacher_id,lecture_id,hpwid) Values (2,7,3);
--Insert into Teaching (teacher_id,lecture_id,hpwid) Values (3,8,2);
--Insert into Teaching (teacher_id,lecture_id,hpwid) Values (3,9,3);
--Insert into Teaching (teacher_id,lecture_id,hpwid) Values (4,10,2);
--Insert into Teaching (teacher_id,lecture_id,hpwid) Values (5,11,1);
--Insert into Teaching (teacher_id,lecture_id,hpwid) Values (5,12,2);
--Insert into Teaching (teacher_id,lecture_id,hpwid) Values (5,13,2);

--Insert into Group1(group_name,group_name_short) Values ('Multimedia Technology','MT');
--Insert into Group1(group_name,group_name_short) Values ('Information Systems Technology','IST');
--Insert into Group1(group_name,group_name_short) Values ('Physical Therapy','PT');
--Insert into Group1(group_name,group_name_short) Values ('Electrol and Automatic Equipment','EA');

--Insert into Street(name) Values ('Tiljes');
--Insert into Street(name) Values ('Maironio');
--Insert into Street(name) Values ('Liepu');
--Insert into Street(name) Values ('Kauno');
--Insert into Street(name) Values ('Geguziu');
--Insert into Street(name) Values ('Rugiu');

--Insert into Adress(street_id,adress_number) Values (1,11);
--Insert into Adress(street_id,adress_number,adress_flat_number) Values (2,12,23);
--Insert into Adress(street_id,adress_number,adress_flat_number) Values (2,13,14);
--Insert into Adress(street_id,adress_number) Values (3,15);
--Insert into Adress(street_id,adress_number,adress_flat_number) Values (1,27,23);
--Insert into Adress(street_id,adress_number,adress_flat_number) Values (1,15,234);
--Insert into Adress(street_id,adress_number) Values (4,23);
--Insert into Adress(street_id,adress_number,adress_flat_number) Values (4,15,12);
--Insert into Adress(street_id,adress_number,adress_flat_number) Values (5,93,23);
--Insert into Adress(street_id,adress_number) Values (6,12);
--Insert into Adress(street_id,adress_number,adress_flat_number) Values (5,37,14);

--Insert into Students(name,surname,adress_id,group_id) Values ('Jacob',' Walker',1,1);
--Insert into Students(name,surname,adress_id,group_id) Values ('Michael','Smith',2,1);
--Insert into Students(name,surname,adress_id,group_id) Values ('Ethan','Brown',3,1);
--Insert into Students(name,surname,adress_id,group_id) Values ('David','Davis',4,2);
--Insert into Students(name,surname,adress_id,group_id) Values ('Ryan','White',5,2);
--Insert into Students(name,surname,adress_id,group_id) Values ('Tyler','Clark',6,2);
--Insert into Students(name,surname,adress_id,group_id) Values ('James','Adams',7,2);
--Insert into Students(name,surname,adress_id,group_id) Values ('Natan','Griffin',8,3);
--Insert into Students(name,surname,adress_id,group_id) Values ('Lucas','Russel',9,3);
--Insert into Students(name,surname,adress_id,group_id) Values ('August','Murphy',10,4);
--Insert into Students(name,surname,adress_id,group_id) Values ('Bryan',' Morgan',11,4);

--Insert into Grade(date1,student_id,grade,teaching_id) Values ('2012-11-02',1,10,1);
--Insert into Grade(date1,student_id,grade,teaching_id) Values ('2012-10-29',1,9,3);
--Insert into Grade(date1,student_id,grade,teaching_id) Values ('2012-11-02',2,9,1);
--Insert into Grade(date1,student_id,grade,teaching_id) Values ('2012-10-29',2,6,3);
--Insert into Grade(date1,student_id,grade,teaching_id) Values ('2012-11-02',3,8,1);
--Insert into Grade(date1,student_id,grade,teaching_id) Values ('2012-10-29',3,5,3);
--Insert into Grade(date1,student_id,grade,teaching_id) Values ('2012-11-02',4,7,1);
--Insert into Grade(date1,student_id,grade,teaching_id) Values ('2012-10-29',4,7,3);
--Insert into Grade(date1,student_id,grade,teaching_id) Values ('2012-11-02',5,7,1);
--Insert into Grade(date1,student_id,grade,teaching_id) Values ('2012-10-29',5,6,3);
--Insert into Grade(date1,student_id,grade,teaching_id) Values ('2012-11-02',6,5,1);
--Insert into Grade(date1,student_id,grade,teaching_id) Values ('2012-10-29',6,6,3);
--Insert into Grade(date1,student_id,grade,teaching_id) Values ('2012-11-02',7,5,1);
--Insert into Grade(date1,student_id,grade,teaching_id) Values ('2012-10-29',7,5,3);
--Insert into Grade(date1,student_id,grade,teaching_id) Values ('2012-10-27',8,9,12);
--Insert into Grade(date1,student_id,grade,teaching_id) Values ('2012-10-27',8,10,13);
--Insert into Grade(date1,student_id,grade,teaching_id) Values ('2012-11-04',8,7,4);
--Insert into Grade(date1,student_id,grade,teaching_id) Values ('2012-10-27',9,9,12);
--Insert into Grade(date1,student_id,grade,teaching_id) Values ('2012-10-27',10,9,12);
--Insert into Grade(date1,student_id,grade,teaching_id) Values ('2012-11-04',10,8,11);
--Insert into Grade(date1,student_id,grade,teaching_id) Values ('2012-10-27',11,9,12);
--Insert into Grade(date1,student_id,grade,teaching_id) Values ('2012-11-04',11,8,11);
--Insert into Grade(date1,student_id,grade,teaching_id) Values ('2012-11-04',11,8,12);
--Insert into Grade(date1,student_id,grade,teaching_id) Values ('2012-11-04',11,10,13);

----Students and Groups
--CREATE VIEW Students_and_Groups AS SELECT Students.name,Students.surname,Adress.adress_number,adress_flat_number,
--Street.name AS street_name,Group1.group_name,Group1.group_name_short
--FROM  Street
--inner join Adress on Adress.street_id=Street.id
--inner join Students on Students.adress_id=Adress.id
--inner join Group1 on Group1.id=Students.group_id

----Teachers and Lectures
--CREATE VIEW Teachers_and_Lectures AS SELECT Teacher.name,Teacher.surname,HPW.timee,Lectures.title
--FROM  Teaching
--inner join Lectures on Lectures.id=Teaching.lecture_id
--inner join HPW on HPW.id=Teaching.hpwid
--inner join Teacher on Teacher.id=Teaching.teacher_id

----Grades Obtained
--CREATE VIEW Grades_obtained AS SELECT Students.name,Students.surname,Lectures.title,Grade.grade,Grade.date1,grade.comments
--FROM  Lectures
--inner join Teaching on Lectures.id=Teaching.lecture_id
--inner join Grade ON Teaching.id=Grade.teaching_id
--inner join Students on Grade.student_id=Students.id

--SELECT * from Students_and_Groups
--SELECT * from Teachers_and_Lectures
--SELECT * from Grades_obtained

----1. Find all the students, whose surname begins with the letters A-M.
--Select * from Students_and_Groups where (surname  LIKE 'A%' OR name LIKE 'M%')

----2. Find all the students, living in Maironio street.
--Select * from Students_and_Groups where street_name = 'Maironio'

----3. Find students from „Multimedia technology“ group.
--Select * from Students_and_Groups where group_name = 'Multimedia technology'

----4. Find all students with Psychology grades
--Select * from Grades_obtained where title = 'Psycohology'

----5. Count how many students are in the database.
--Select COUNT(id) from Students

----6. Count each teacher hours per week.
--Select name, SUM(CAST(timee AS int)) FROM Teachers_and_Lectures GROUP BY (name)

----7. Find a list of subjects (lectures) taught by Dan Daniels, sort them by lecture title.
--Select name, surname,  title FROM Teachers_and_Lectures WHERE (name = 'Dan' AND surname = 'Daniels') order by title ASC
---- ONLY lectures=> Select title FROM Teachers_and_Lectures WHERE (name = 'Dan' AND surname = 'Daniels') order by title ASC

----8. Find what grades have got each student for the each subject.
--SELECT name, surname, title, grade FROM Grades_obtained ORDER by title asc, grade desc

----9. Find all grades obtained in November.
--SELECT name, surname, title, Grade FROM Grades_obtained where date1 between '2012-11-01' and '2012-11-30';

----10. Find student learning averages.
--Select name, avg(CAST(Grade AS Float)) as student_average from Grades_obtained GROUP by name ORDER by student_average asc

----11. Find learning averages by subject. Sort results by the average from lowest to highest.
--Select title, avg(CAST(Grade AS Float)) as total_average from Grades_obtained GROUP by title order by total_average ASC

----12. Find students whose studying average is above the learning average
--CREATE VIEW  Student_average as Select name,title,avg(CAST(Grade AS Float)) as student_average from Grades_obtained  group by name,title
--CREATE VIEW  Total_average as Select title, avg(CAST(Grade AS Float)) as total_average from Grades_obtained GROUP by title
----select * from Student_average
----select * from Total_average
--Select Student_average.name,Student_average.title,Student_average.student_average,Total_average.total_average  from Student_average inner join Total_average on Student_average.title=Total_average.title  where(Student_average.student_average > Total_average.total_average)

----13-1. Create 3 different views:Teacher and subjects (Teacher id, Teacher name and surname (in one column), Subject, Hours per week);
--CREATE VIEW Teachers_and_Lectures_13 AS SELECT Teacher.name +' '+ Teacher.surname as Teacher ,HPW.timee,Lectures.title
--FROM  Teaching
--inner join Lectures on Lectures.id=Teaching.lecture_id
--inner join HPW on HPW.id=Teaching.hpwid
--inner join Teacher on Teacher.id=Teaching.teacher_id

--select * from  Teachers_and_Lectures_13

----13-2. Create 3 different views:Students (Student id, Student name and surname, Living address, Group);
--CREATE VIEW Students_and_Groups_13_6 AS SELECT Students.name+' '+Students.surname as Student, CAST(ISNULL(Adress.adress_number, '') AS nvarchar)+' '+CAST(ISNULL(Adress.adress_flat_number, '') as nvarchar)+' '+ CAST(ISNULL(Street.name, '') as nvarchar)as Adress, Group1.group_name+' '+Group1.group_name_short as Group1
--FROM  Street
--inner join Adress on Adress.street_id=Street.id
--inner join Students on Students.adress_id=Adress.id
--inner join Group1 on Group1.id=Students.group_id

--select * from  Students_and_Groups_13_6

----13-3. Create 3 different views:Grades (id, Student name and surname (in one column – find function to add symbols, Subject, Grade, Date).
--CREATE VIEW Grades_obtained_13_3 AS SELECT Students.name+' - '+Students.surname as Student,Lectures.title,Grade.grade,Grade.date1,grade.comments
--FROM  Lectures
--inner join Teaching on Lectures.id=Teaching.lecture_id
--inner join Grade ON Teaching.id=Grade.teaching_id
--inner join Students on Grade.student_id=Students.id

--Select * from Grades_obtained_13_3
----functions
--Create function Street_Function()      
--returns table      
--as      
--return(select * from Street)

--SELECT * from  Street_Function()

--DECLARE @Street_Name nvarchar(255);

--SET @Street_Name = 'Gatve';

--IF EXISTS (SELECT * FROM Street_Function() WHERE name = @Street_Name)
--BEGIN
--SELECT id from  Street_Function() where name = @Street_Name
--END
--ELSE
--BEGIN
--INSERT INTO Street_Function()(name) values (@Street_Name)
--END


--CREATE TABLE Test_Date (
--id int PRIMARY KEY IDENTITY(1,1) not null,
--date1 date
--);


--Insert into Test_Date(date1) Values ('2012-11-02');
--Insert into Test_Date(date1) Values ('2013-11-02');
--Insert into Test_Date(date1) Values ('2014-11-02');
--Insert into Test_Date(date1) Values ('2015-11-02');
--Insert into Test_Date(date1) Values ('2016-11-02');
--Insert into Test_Date(date1) Values ('2017-11-02');
--Insert into Test_Date(date1) Values ('2018-11-02');
--Insert into Test_Date(date1) Values ('2019-11-02');
--Insert into Test_Date(date1) Values ('2020-11-02');
--Insert into Test_Date(date1) Values ('2021-11-02');
--Insert into Test_Date(date1) Values ('2022-11-02');
--Insert into Test_Date(date1) Values ('1963-11-02');
--Insert into Test_Date(date1) Values ('1975-11-02');
--Insert into Test_Date(date1) Values ('1998-11-02');
--Insert into Test_Date(date1) Values ('1058-11-02');
--Insert into Test_Date(date1) Values ('1958-11-02');
--Insert into Test_Date(date1) Values ('1758-11-02');
--Insert into Test_Date(date1) Values ('1658-11-02');

--CREATE Function TestFunc()
--returns table
--as
--return (select * from Test_Date)

--select id, date1 as dob from TestFunc()

--Select id,date1,getdate() as CurrentDate,
--datediff(MONTH,date1, getdate())/12 -
--case when month(date1)=month(getdate()) and day(date1) > day(getdate()) then 1 else 0 end
--as age from TestFunc()




--create function avg_numm()
--returns table
--as
--return (Select datediff(MONTH,date1, getdate())/12 -
--case when month(date1)=month(getdate()) and day(date1) > day(getdate()) then 1 else 0 end
--as age from TestFunc())

--select age from avg_numm()

--create function avg_number()
--returns table
--as
--return (select sum(age)/count(age) as average from avg_numm())

--select * from avg_number()


--create table test_trigger(
--name nvarchar(255),
--date1 date default getdate(),
--act nvarchar(255),
--userid nvarchar(255)
--)


--create trigger forStreetDelete
--on Street
--for delete
--as
--begin

--insert into test_trigger(name,act,userID)
--select name, 'd', CURRENT_USER from deleted
--end

--delete  from Street where name ='Gatve'
--select * from test_trigger