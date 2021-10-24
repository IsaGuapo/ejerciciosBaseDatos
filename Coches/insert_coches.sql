SELECT * FROM clientes;

INSERT INTO clientes VALUES (null, "M02000049H","Carmen","Plaza Colon,10", "Madrid", 658999144);
INSERT INTO clientes VALUES (null, "K12345678P","David","P.recoletos,34", "Madrid", 630147895);
INSERT INTO clientes VALUES (null, "G65684298","Lusin","Velazquez 73", "Madrid", 636147852);
INSERT INTO clientes VALUES (null, "G12345678","Mayka","Ronda del Sur 24", "Madrid", 630147258);
INSERT INTO clientes VALUES (null, "B98745612","Mario","Piramides 123", "Madrid", 639741258);

SELECT * FROM coches;
INSERT INTO coches VALUES (null, 1,"123 BCD","Seat", "Leon ", "Blanco",2.589);
INSERT INTO coches VALUES (null, 2,"3685 HDP","Dacia", "Sandero", "Azul", 2.366);
INSERT INTO coches VALUES (null, 3,"6774 FXS","Renault", "Clio", "Negro", 2.335);
INSERT INTO coches VALUES (null, 4,"3278 VKS","Peogeot", "3008","Negro", 3.059);
INSERT INTO coches VALUES (null, 5,"8489 LCD","Nissan", "Qashqai","Blanco", 10.000);

DELETE FROM coches WHERE id_coche = 2;

SELECT * FROM revisiones;
INSERT INTO revisiones VALUES (null, 1,true,true, true,"");
INSERT INTO revisiones VALUES (null, 3,true,false, false,"Ruedas");

UPDATE clientes SET ciudad = 'Pamplona' WHERE id = 1;
UPDATE clientes SET ciudad = 'Sevilla' WHERE id = 3;