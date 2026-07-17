--create data base Quiz
create database Quiz;
go

use Quiz;
go

--Create Table: Alumno
create table Alumno (
    DNI char(15) NOT NULL,
    Nombre varchar(50) NOT NULL,
    Apellido varchar(50) NOT NULL,
    Domicilio varchar(150)NOT NULL,
)
go

--Create Table: Asignatura
create table Asignatura (
    Codigo VARCHAR(20) NOT NULL,
    Nombre VARCHAR(100) NOT NULL,
)
go

--Create Table: Docente
create table Docente (
    DNI char(20) NOT NULL,
    Nombre varchar(50) NOT NULL,
    Apellido varchar(50) NOT NULL,
    Domicilio varchar(150)NOT NULL,
    Telefono char(20)NOT NULL,
)
go

--Create Table: Calificaciones
create table Calificacion (
    ID char(20) NOT NULL,
    Valor char(10) NOT NULL,
    Fecha date NOT NULL,
)
go