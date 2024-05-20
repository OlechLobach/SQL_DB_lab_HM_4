USE Hospital;
GO

INSERT INTO Doctors (Name, Phone, Premium, Salary, Surname) 
VALUES ('James', '6677889900', 400, 1800, 'Newton');
GO

UPDATE Doctors SET Premium = 350 WHERE Surname = 'Smith';
GO

DELETE FROM Wards WHERE Name = 'Ward C';
GO

SELECT * FROM Wards;
GO

SELECT Surname, Phone FROM Doctors;
GO

SELECT DISTINCT Floor FROM Wards;
GO

SELECT Name AS [Name of Disease], Severity AS [Severity of Disease] FROM Diseases;
GO

SELECT d.Name AS DepartmentName, e.Name AS ExaminationName, doc.Surname AS DoctorSurname
FROM Departments d, Examinations e, Doctors doc
WHERE d.Building = 3 AND e.DayOfWeek = 1 AND doc.Premium > 500;
GO

SELECT Name FROM Departments WHERE Building = 5 AND Financing < 30000;
GO

SELECT Name FROM Departments WHERE Building = 3 AND Financing BETWEEN 12000 AND 15000;
GO

SELECT Name FROM Wards WHERE Building IN (4, 5) AND Floor = 1;
GO

SELECT Name, Building, Financing FROM Departments 
WHERE (Building = 3 OR Building = 6) AND (Financing < 11000 OR Financing > 25000);
GO

SELECT Surname FROM Doctors WHERE Salary + Premium > 1500;
GO

SELECT Surname FROM Doctors WHERE (Salary / 2) > (Premium * 3);
GO

SELECT DISTINCT Name FROM Examinations 
WHERE DayOfWeek IN (1, 2, 3) AND StartTime >= '12:00' AND EndTime <= '15:00';
GO

SELECT Name, Building FROM Departments WHERE Building IN (1, 3, 8, 10);
GO

SELECT Name FROM Diseases WHERE Severity NOT IN (1, 2);
GO

SELECT Name FROM Departments WHERE Building NOT IN (1, 3);
GO

SELECT Name FROM Departments WHERE Building IN (1, 3);
