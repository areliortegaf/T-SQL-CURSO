--creamos la base de datos de pruebas
CREATE DATABASE TestDB

--una vez dreada la base de datos la seleccionamos para trabajar sobre ella

USE TestDB
CREATE TABLE empleados (
apellido varchar(25),
nombre varchar(25),
colorCabello varchar(12),
edad tinyint -- usamos tinyint ya que solo usa un byte y es imposible que algien viva mas de 250 xd
);