USE Hospital;
GO

INSERT INTO Departments (Building, Financing, Floor, Name) VALUES 
(1, 15000, 2, 'Cardiology'),
(3, 12000, 1, 'Neurology'),
(5, 25000, 3, 'Orthopedics');
GO

INSERT INTO Diseases (Name, Severity) VALUES 
('Flu', 2),
('COVID-19', 5),
('Diabetes', 3);
GO

INSERT INTO Doctors (Name, Phone, Premium, Salary, Surname) VALUES 
('John', '1234567890', 500, 2000, 'Doe'),
('Alice', '0987654321', 300, 1500, 'Smith'),
('Robert', '1122334455', 700, 2200, 'Brown');
GO

INSERT INTO Examinations (DayOfWeek, EndTime, Name, StartTime) VALUES 
(1, '10:00', 'Blood Test', '08:00'),
(3, '13:00', 'X-Ray', '11:00'),
(5, '15:00', 'MRI', '12:00');
GO

INSERT INTO Wards (Building, Floor, Name) VALUES 
(1, 1, 'Ward A'),
(3, 2, 'Ward B'),
(5, 1, 'Ward C');
