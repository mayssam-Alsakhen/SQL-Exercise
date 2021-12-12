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
where name  = 'Basma';
UPDATE students
set Points = '170'
where  name = 'Alex';

CREATE TABLE graduates(
    Id INT AUTO_INCREMENT NOT NULL,
    Name TEXT NOT NULL UNIQUE,
    Age INT,
    Gender TEXT,
    Points INT,
    Graduation date,
    PRIMARY KEY(Id)
);
INSERT INTO graduates (id, name, age, Gender, Points)
SELECT id, name, age, Gender, Points
FROM students
where name = 'Layal';
UPDATE graduates 
SET Graduation ='08/09/2018'
where name ='Layal';

DELETE from students WHERE name = 'Layal';