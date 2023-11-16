CREATE DATABASE ClinicaRomulus;
GO
USE ClinicaRomulus;
GO

/* Lógico_2: */

CREATE TABLE Medico (
    Id INT PRIMARY KEY,
    CRM NCHAR(8),
    Nome VARCHAR(70),
);

INSERT INTO Medico (CRM,Nome) VALUES('DF224455','Joaquino de Burquerque');
INSERT INTO Medico (CRM,Nome) VALUES('DF112255','Rodrigo de Deus');
INSERT INTO Medico (CRM,Nome) VALUES('DF334455','Edir Mais Cedo');
INSERT INTO Medico (CRM,Nome) VALUES('GO114455','Holdai Luz');
INSERT INTO Medico (CRM,Nome) VALUES('GO334455','Yuri Luz');
INSERT INTO Medico (CRM,Nome) VALUES('GO324455','Luiz Filho');

SELECT * FROM Medico;

CREATE TABLE Paciente (
    Id INT PRIMARY KEY,
    Nome VARCHAR(70),
    CPF NCHAR(11),
    DataDeNascimento DATETIME,
);

INSERT INTO Paciente VALUES('Maria Barbara','12546273172','19032003');
INSERT INTO Paciente VALUES('Yasmin Rodrigues','05621498476','06072000');
INSERT INTO Paciente VALUES('Hitomi Tanaka','65482135842','18061986');

SELECT * FROM Paciente;