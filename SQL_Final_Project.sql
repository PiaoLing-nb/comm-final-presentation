Drop Table If exists Students;
Drop Table If exists Interests;
--Create Table
CREATE TABLE Students (
    StudentID INT,
	HobbyID INT,
    StudentName VARCHAR(50)
);
-- Insert Values
INSERT INTO Students VALUES
(1, 1,'Central Limit Theorem Group'),-- inserts names here
(2, 2,'Linear Regression Group'),
(3, 3,'Hash tables Group'),
(4, 4,'DB Keys Group'),
(5, 4,'Hypothesis Testing Group'),
(6, 5,'Linear Regression Group'),
(7, 0,'Relational Joins Group')
;

CREATE TABLE Interests (
	HobbyID INT,
    Hobby VARCHAR(50)
);

INSERT INTO Interests VALUES
(1, 'Music'),
(2, 'Sports'),
(3, 'Reading'),
(4, 'Eating'),
(5, 'Sleeping'),
(6, 'Art'),
(7, 'Teaching');

Select Interests.Hobby from Interests;

-- Inner join, is like forming groups based on hobby 
SELECT Students.StudentName, Interests.Hobby
FROM Students
INNER JOIN Interests ON Students.HobbyID = Interests.HobbyID;

-- Left join
--The Inclusive Study Session
SELECT Students.StudentName, Interests.Hobby
FROM Students
LEFT JOIN Interests ON Students.HobbyID = Interests.HobbyID;

--Right join
-- An Exclusive Club of Hobby Enthusiasts
--
SELECT Students.StudentName, Interests.Hobby
FROM Students
RIGHT JOIN Interests ON Students.HobbyID = Interests.HobbyID;


--Full Join the - The Ultimate Study Party
SELECT Students.StudentName, Interests.Hobby
FROM Students
FULL JOIN Interests ON Students.HobbyID = Interests.HobbyID;



