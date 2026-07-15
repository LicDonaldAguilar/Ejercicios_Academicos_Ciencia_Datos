-- Create a new database named "clase1"
create database clase1
go
-- Select the newly created database
use clase1
go
-- Create the "usuario" table to store user information
create table usuario(
id int,
direc varchar (30),
telefono int,
)
go
-- Create the "produc" table to store product information
create table produc(
id int not null,
nombre varchar (20) not null,
precio int not null,
)
go
-- Insert sample product records into the "produc" table
INSERT INTO produc (id, nombre, precio)
VALUES
    (1, 'Teclado Mecánico', 45.99),
    (2, 'Mouse Inalámbrico', 18.50),
    (3, 'Monitor 24 Pulgadas', 179.99),
    (4, 'Laptop Lenovo', 749.99),
    (5, 'Disco SSD 1TB', 89.90),
    (6, 'Memoria USB 64GB', 12.75),
    (7, 'Auriculares Blue', 39.95),
    (8, 'Impresora Multi', 129.99),
    (9, 'Webcam Full HD', 54.50),
    (10, 'Silla Ergonómica', 210.00);
go
-- Retrieve all records from the "produc" table
select * from produc
go