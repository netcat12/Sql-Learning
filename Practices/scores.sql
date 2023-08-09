-- Creating A Table Called Scores 

CREATE TABLE Scores(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  Subjects TEXT NO NULL,
  Marks INTEGER NO NULL 
); 


-- inserting data into table 
INSERT INTO Scores(Subjects,Marks) VALUES 
("Bangla",33),
("Bangla 2nd",33),
("Math",33),
("English",33),
("Physics",33),
("Chemistry",33),
("Biology",33);


.mode columns 
.header yes 

SELECT id,Subjects,Marks FROM Scores
UNION ALL
-- Calculating The Sum of All Marks 
SELECT NULL,"Total",SUM(Marks) FROM Scores;

