SELECT * FROM profesores;

INSERT INTO profesores VALUES (null, "Data","The Bridge","55555555K", 63614789);
INSERT INTO profesores VALUES (null, "Lerlys","The Bridge","12345678P", 666111222);
INSERT INTO profesores VALUES (null, "David","The Bridge","3214589M", 765410239);
INSERT INTO profesores VALUES (null, "Victoria","The Bridge","50879410D", 636417825);

SELECT * FROM modulos;
INSERT INTO modulos VALUES (null, 3,22, "FullStack");
INSERT INTO modulos VALUES (null, 1,34, "Ciber Security");


SELECT * FROM cursos;
INSERT INTO cursos VALUES (null,3);

SELECT * FROM alumnos;
INSERT INTO alumnos VALUES (1, null,"N","Jalid", "Acdhi","1987-04-09");
INSERT INTO alumnos VALUES (2, null,"S","Sara", "Gomez","1988-04-01");
INSERT INTO alumnos VALUES (3, null,"N","Isa", "Guapo","1986-08-30");
INSERT INTO alumnos VALUES (4, null,"N","Taniu", "Rodriguez","1986-10-01");

UPDATE alumnos SET nombre = 'Pedro' WHERE nombre = "Isa";
DELETE FROM alumnos WHERE nombre = "Pedro";