#DROP DATABASE instituto;
CREATE DATABASE instituto;
USE instituto;

CREATE TABLE profesores (
	id_profesor INT AUTO_INCREMENT,
    nombre VARCHAR(10),
    direccion VARCHAR(10),
    dni VARCHAR(9) UNIQUE,
    telefono VARCHAR(15),
    PRIMARY KEY (id_profesor)
);
/*ALTER TABLE profesores
MODIFY COLUMN dni VARCHAR(9) UNIQUE;*/

CREATE TABLE modulos (
	id_modulo INT AUTO_INCREMENT,
    id_profesor INT,
    codigo INT,
    nombre VARCHAR(20),
    PRIMARY KEY (id_modulo),
    FOREIGN KEY (id_profesor) REFERENCES profesores(id_profesor)
);

/*ALTER TABLE modulos
MODIFY COLUMN nombre VARCHAR(20);*/

CREATE TABLE cursos(
	id_curso INT AUTO_INCREMENT,
    id_profesor INT,
    PRIMARY KEY (id_curso),
    FOREIGN KEY (id_profesor) REFERENCES profesores(id_profesor)
);

CREATE TABLE alumnos(
	id_alumno INT AUTO_INCREMENT,
    id_curso INT,
    delegado VARCHAR(10),
    nombre VARCHAR(10),
    apellidos VARCHAR(10),
    fecha_nacimiento DATE,
    PRIMARY KEY (id_alumno),
    FOREIGN KEY (id_curso) REFERENCES cursos(id_curso)
);

