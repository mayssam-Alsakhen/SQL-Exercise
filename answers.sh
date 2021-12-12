select * from students ;
select Name from students;
select * from students where age > 30;
select Name from students
where gender = 'f' and age = 30;
select points from students
where name = "Alex";
 INSERT into students VALUES(7, 'Mayssam', 18, 'F', 370);
 UPDATE students
set Points = '350'
where points = '300';
UPDATE students
set Points = '170'
where Points = '200';