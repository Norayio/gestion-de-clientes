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

INSERT INTO clientes(nombre, apellido, telefono, email)
VALUES
('Lucas', 'Moy', '123456789', 'lucasmoy@gmail.com');


-- se usa en funciones en la clase ClienteDao para llamar y trabajar con la bd
SELECT * FROM clientes; 
DELETE FROM clientes WHERE id = '1'; -- 







