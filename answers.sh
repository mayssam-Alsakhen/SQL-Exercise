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


SELECT employees.Name, employees.Company, companies.Date
FROM employees
JOIN companies
ON employees.Company = companies.Name;

SELECT employees.Name
from employees
JOIN companies
on employees.Company = companies.Name
where companies.Date < 2000

SELECT companies.Name
FROM companies
JOIN employees
ON employees.Company = companies.Name
WHERE employees.Role = "Graphic Designer"; 



SELECT name,max(points)
 from students;
 
SELECT avg(Points)
FROM students;


SELECT count(id)
from students
where Points =500;

SELECT name from students
where name like '%s%';

SELECT * FROM students ORDER BY Points DESC;
