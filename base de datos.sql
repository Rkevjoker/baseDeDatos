create database Hospital
use Hospital
Create Table Pacientes
(
NumerodeSegurosocial INT UNIQUE IDENTITY(1,1),
NombredePaciente Varchar (30),
ApellidoDePaciente Varchar (30),
Domicilio Varchar(40),
Sexo Varchar (10),
Poblacion Varchar (24),
CodigoPostal INT,
Provincia Varchar (30),
Numerodetelefono INT ,
NumeroHistorialClinico int PRIMARY KEY ,
Observaciones VarChar (max),
);

Create table EntidadIngresos(
Procedencia Varchar (30),
FechaDeIngreso INT,
Horadeingreso INT,
NumerodePlanta INT,
NumerodeCama INT,
Observacion Varchar(max),
);

create table Especialidades(
EspecialidadMedico Varchar PRIMARY KEY Not null,
Medicinaintenra Varchar (31),
Traumologia Varchar (32),
Psiquiatría varchar (41),
Urologia Varchar (42),
Pedriatria varchar (40),
Gastrointereologo varchar (40),
Endocrinologia varchar (40),
Cardiologo varchar (40),
Ginecologia varchar (30),
);

create table Cargos
(
Medicos Varchar (43),
Ciruganos Varchar (44),
Enfermera Varchar (46),
Camilleros Varchar (47),
);

Select*From EntidadIngresos

Create Table EntidadMedico
(
CodigoDeidentificacion int,
Nombre Varchar (30),
Apellido Varchar (31),
Especialidad Varchar (32),
NumeroColegiado int,
Cargo Varchar (33),
Observacion Varchar(34),
NumerodeIdentificacion int,
);

Insert into Pacientes values(112,'6520-5678' ,'Brayan', 'Gutierres','Chalatenango','12','CodP 1320','60358585','6','Sufre de Gripe y Asma');

Insert into EntidadIngresos values(113,'12', '12082021','3','12','NIño Sufre de Gripe y Asma');

Insert into EntidadMedico values(115,'Marcos', 'Castro','345C5','Supervisor');