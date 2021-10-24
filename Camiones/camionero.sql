DROP DATABASE Transporte;
CREATE DATABASE Transporte;

USE Transporte;

CREATE TABLE camiones (
	placas INT AUTO_INCREMENT,
    modelo VARCHAR(10),
    tipo VARCHAR(20),
    potencia INT,
    PRIMARY KEY (placas)
);

CREATE TABLE camionero (
	rfc INT AUTO_INCREMENT,
    placas INT,
    nombre VARCHAR(10),
    telefono INT,
    direccion VARCHAR(20),
    salario INT,
    poblacion VARCHAR(10),
    PRIMARY KEY (rfc),
    FOREIGN KEY (placas) REFERENCES camiones(placas)
);


CREATE TABLE paquetes(
	codigo_paquete INT AUTO_INCREMENT,
    rfc INT,
    descripcion VARCHAR(60),
    destino VARCHAR(10),
    dir_destinatario VARCHAR(60),
    PRIMARY KEY (codigo_paquete),
	FOREIGN KEY (rfc) REFERENCES camionero(rfc)
);


CREATE TABLE ciudad(
    apartado_postal INT,
    codigo_paquete INT,
    nombre  VARCHAR(10),
    PRIMARY KEY (apartado_postal),
    FOREIGN KEY (codigo_paquete) REFERENCES paquetes(codigo_paquete)
);