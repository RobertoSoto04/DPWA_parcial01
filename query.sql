CREATE DATABASE SchoolDB;
GO

USE SchoolDB;
GO

CREATE TABLE Students (
    ID INT PRIMARY KEY IDENTITY(1,1),
    FirstName NVARCHAR(100) NOT NULL,
    LastName NVARCHAR(100) NOT NULL,
    Age INT NOT NULL,
    Active BIT DEFAULT 1
);

INSERT INTO Students (FirstName, LastName, Age, Active) VALUES
('Pedro Antonio', 'Alvarez Hernandez', 20, 1),
('Adonys de Jesús', 'Amaya Díaz', 22, 1),
('Erika Lisseth', 'Argueta Benitez', 21, 1),
('Francisca Fernanda', 'Romero Claros', 19, 1),
('Roberto Edgardo', 'Soto Ortez', 23, 1);