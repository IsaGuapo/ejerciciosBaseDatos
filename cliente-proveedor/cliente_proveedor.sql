DROP DATABASE cliente_proveedor;
CREATE DATABASE cliente_proveedor;
USE cliente_proveedor;

CREATE TABLE cliente (
    nombre VARCHAR(10),
    apellido VARCHAR(10),
    dni INT,
    direccion VARCHAR(10),
    fecha_nac DATE,
    PRIMARY KEY (nombre),
    
    
);

CREATE TABLE proveedores(
    nombre VARCHAR(10),
    direccion VARCHAR(10),
    nie INT,
    PRIMARY KEY (nie)
);

CREATE TABLE productos(
    nombre VARCHAR(10),
    codigo INT,
    pvp  INT,
    PRIMARY KEY (codigo)
);

