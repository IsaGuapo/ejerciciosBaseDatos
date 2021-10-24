SELECT * FROM camiones;
DELETE  FROM camiones;

INSERT INTO camiones VALUES (null, "Peugeot","Articulado",500);
INSERT INTO camiones VALUES (null, "Mercedes","Frigorifico",560);
INSERT INTO camiones VALUES (null, "Peugeot","Cisterna",730);

SELECT * FROM camionero;
INSERT INTO camionero VALUES (null, 1,"Juan",658410236, "Av.Francia,15", 1547.57, "Badajoz");
INSERT INTO camionero VALUES (null, 2,"Pedro",666111222, "Logroño 123", 1700, "Madrid");
INSERT INTO camionero VALUES (null, 3,"Lola",633311144, "Av.Perez Reverte,15", 1300.57, "Badajoz");

SELECT * FROM paquetes;
DELETE FROM paquetes;
INSERT INTO paquetes VALUES (null, null,"Pequeño","Madrid",  "c.Laguna,Badajoz");
INSERT INTO paquetes VALUES (null, null,"Grandes dimensiones ","Madrid",  "c.Laguna, Badajoz");
INSERT INTO paquetes VALUES (null, null,"Grandes dimensiones", "Sevilla", "C.lagartera 122,Badajoz");

SELECT * FROM ciudad;
INSERT INTO ciudad VALUES (28053, null,"Aliexpress");
INSERT INTO ciudad VALUES (28018, null,"Amazon");

SELECT salario,direccion FROM camionero;