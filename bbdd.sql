DROP DATABASE Ejericio1;
CREATE DATABASE Ejercicio1;

USE Ejericio1;

CREATE TABLE cliente (
    id INT AUTO-INCREMENT,
    nombre VARCHAR(10),
    apellido VARCHAR(10),
    dni INT,
    direccion VARCHAR(10),
    fecha_nac DATE,
    PRIMARY KEY (id)
);

CREATE TABLE proveedores(
    nombre VARCHAR(10),
    direccion VARCHAR(10),
    nie INT,
);

CREATE TABLE productos(
    nombre VARCHAR(10),
    codigo INT,
    pvp  INT,
);
