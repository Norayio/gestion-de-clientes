CREATE DATABASE java;
USE java;

CREATE TABLE clientes(
	id int(11) NOT NULL AUTO_INCREMENT,
    nombre varchar(50) NOT NULL,
    apellido varchar(50) NOT NULL,
    telefono varchar(50) NOT NULL,
    email varchar(254),
    
    PRIMARY KEY (id)
);

