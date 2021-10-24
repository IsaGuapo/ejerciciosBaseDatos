DROP DATABASE coches;
CREATE DATABASE coches;
USE coches;

DROP TABLE clientes;
CREATE TABLE clientes (
	id_cliente INT AUTO_INCREMENT,
    NIF VARCHAR(10) UNIQUE,
    nombre VARCHAR(10),
    direccion VARCHAR(20),
    ciudad VARCHAR(10),
    telefono INT,
    PRIMARY KEY (id_cliente)
);
CREATE TABLE coches (
	id_coche INT AUTO_INCREMENT,
    id_cliente INT,
    matricula VARCHAR(10) NOT NULL,
    marca VARCHAR(10),
    modelo VARCHAR(10),
    color VARCHAR(10),
    pvp INT,
    PRIMARY KEY (id_coche),
    FOREIGN KEY (id_cliente) REFERENCES clientes(id_cliente)
);
CREATE TABLE revisiones (
	codigo INT  AUTO_INCREMENT,
    id_coche INT,
    frenos BOOLEAN,
    aceite BOOLEAN,
    filtros BOOLEAN,
    otros  VARCHAR(20),
    PRIMARY KEY (codigo),
    FOREIGN KEY (id_coche) REFERENCES coches(id_coche)
);