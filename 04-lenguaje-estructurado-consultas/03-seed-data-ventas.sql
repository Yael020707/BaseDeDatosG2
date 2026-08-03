USE comercial_db;
GO

-- Estados
INSERT INTO estados(nombre) VALUES
('Aguascalientes'),
('Baja California'),
('Baja California Sur'),
('Campeche'),
('Chiapas'),
('Chihuahua'),
('Ciudad de México'),
('Coahuila'),
('Colima'),
('Durango'),
('Guanajuato'),
('Guerrero'),
('Hidalgo'),
('Jalisco'),
('Estado de México'),
('Michoacán'),
('Morelos'),
('Nayarit'),
('Nuevo León'),
('Oaxaca'),
('Puebla'),
('Querétaro'),
('Quintana Roo'),
('San Luis Potosí'),
('Sinaloa'),
('Sonora'),
('Tabasco'),
('Tamaulipas'),
('Tlaxcala'),
('Veracruz'),
('Yucatán'),
('Zacatecas');
GO

-- Departamentos
INSERT INTO departamentos(nombre) VALUES('Ventas');
INSERT INTO departamentos(nombre) VALUES('Compras');
INSERT INTO departamentos(nombre) VALUES('RH');
INSERT INTO departamentos(nombre) VALUES('TI');
INSERT INTO departamentos(nombre) VALUES('Contabilidad');
INSERT INTO departamentos(nombre) VALUES('Almacén');
INSERT INTO departamentos(nombre) VALUES('Marketing');
INSERT INTO departamentos(nombre) VALUES('Dirección');

-- Categorias
INSERT INTO categorias(nombre) VALUES('Electrónica');
INSERT INTO categorias(nombre) VALUES('Papelería');
INSERT INTO categorias(nombre) VALUES('Limpieza');
INSERT INTO categorias(nombre) VALUES('Alimentos');
INSERT INTO categorias(nombre) VALUES('Bebidas');
INSERT INTO categorias(nombre) VALUES('Ferretería');
INSERT INTO categorias(nombre) VALUES('Cómputo');
INSERT INTO categorias(nombre) VALUES('Oficina');
INSERT INTO categorias(nombre) VALUES('Hogar');
INSERT INTO categorias(nombre) VALUES('Jardín');
INSERT INTO categorias(nombre) VALUES('Mascotas');
INSERT INTO categorias(nombre) VALUES('Deportes');

-- Ciudades
INSERT INTO ciudades(id_estado,nombre) VALUES(1,'Ciudad_1_1');
INSERT INTO ciudades(id_estado,nombre) VALUES(1,'Ciudad_1_2');
INSERT INTO ciudades(id_estado,nombre) VALUES(2,'Ciudad_2_1');
INSERT INTO ciudades(id_estado,nombre) VALUES(2,'Ciudad_2_2');
INSERT INTO ciudades(id_estado,nombre) VALUES(3,'Ciudad_3_1');
INSERT INTO ciudades(id_estado,nombre) VALUES(3,'Ciudad_3_2');
INSERT INTO ciudades(id_estado,nombre) VALUES(4,'Ciudad_4_1');
INSERT INTO ciudades(id_estado,nombre) VALUES(4,'Ciudad_4_2');
INSERT INTO ciudades(id_estado,nombre) VALUES(5,'Ciudad_5_1');
INSERT INTO ciudades(id_estado,nombre) VALUES(5,'Ciudad_5_2');
INSERT INTO ciudades(id_estado,nombre) VALUES(6,'Ciudad_6_1');
INSERT INTO ciudades(id_estado,nombre) VALUES(6,'Ciudad_6_2');
INSERT INTO ciudades(id_estado,nombre) VALUES(7,'Ciudad_7_1');
INSERT INTO ciudades(id_estado,nombre) VALUES(7,'Ciudad_7_2');
INSERT INTO ciudades(id_estado,nombre) VALUES(8,'Ciudad_8_1');
INSERT INTO ciudades(id_estado,nombre) VALUES(8,'Ciudad_8_2');
INSERT INTO ciudades(id_estado,nombre) VALUES(9,'Ciudad_9_1');
INSERT INTO ciudades(id_estado,nombre) VALUES(9,'Ciudad_9_2');
INSERT INTO ciudades(id_estado,nombre) VALUES(10,'Ciudad_10_1');
INSERT INTO ciudades(id_estado,nombre) VALUES(10,'Ciudad_10_2');
INSERT INTO ciudades(id_estado,nombre) VALUES(11,'Ciudad_11_1');
INSERT INTO ciudades(id_estado,nombre) VALUES(11,'Ciudad_11_2');
INSERT INTO ciudades(id_estado,nombre) VALUES(12,'Ciudad_12_1');
INSERT INTO ciudades(id_estado,nombre) VALUES(12,'Ciudad_12_2');
INSERT INTO ciudades(id_estado,nombre) VALUES(13,'Ciudad_13_1');
INSERT INTO ciudades(id_estado,nombre) VALUES(13,'Ciudad_13_2');
INSERT INTO ciudades(id_estado,nombre) VALUES(14,'Ciudad_14_1');
INSERT INTO ciudades(id_estado,nombre) VALUES(14,'Ciudad_14_2');
INSERT INTO ciudades(id_estado,nombre) VALUES(15,'Ciudad_15_1');
INSERT INTO ciudades(id_estado,nombre) VALUES(15,'Ciudad_15_2');
INSERT INTO ciudades(id_estado,nombre) VALUES(16,'Ciudad_16_1');
INSERT INTO ciudades(id_estado,nombre) VALUES(16,'Ciudad_16_2');
INSERT INTO ciudades(id_estado,nombre) VALUES(17,'Ciudad_17_1');
INSERT INTO ciudades(id_estado,nombre) VALUES(17,'Ciudad_17_2');
INSERT INTO ciudades(id_estado,nombre) VALUES(18,'Ciudad_18_1');
INSERT INTO ciudades(id_estado,nombre) VALUES(18,'Ciudad_18_2');
INSERT INTO ciudades(id_estado,nombre) VALUES(19,'Ciudad_19_1');
INSERT INTO ciudades(id_estado,nombre) VALUES(19,'Ciudad_19_2');
INSERT INTO ciudades(id_estado,nombre) VALUES(20,'Ciudad_20_1');
INSERT INTO ciudades(id_estado,nombre) VALUES(20,'Ciudad_20_2');
INSERT INTO ciudades(id_estado,nombre) VALUES(21,'Ciudad_21_1');
INSERT INTO ciudades(id_estado,nombre) VALUES(21,'Ciudad_21_2');
INSERT INTO ciudades(id_estado,nombre) VALUES(22,'Ciudad_22_1');
INSERT INTO ciudades(id_estado,nombre) VALUES(22,'Ciudad_22_2');
INSERT INTO ciudades(id_estado,nombre) VALUES(23,'Ciudad_23_1');
INSERT INTO ciudades(id_estado,nombre) VALUES(23,'Ciudad_23_2');
INSERT INTO ciudades(id_estado,nombre) VALUES(24,'Ciudad_24_1');
INSERT INTO ciudades(id_estado,nombre) VALUES(24,'Ciudad_24_2');
INSERT INTO ciudades(id_estado,nombre) VALUES(25,'Ciudad_25_1');
INSERT INTO ciudades(id_estado,nombre) VALUES(25,'Ciudad_25_2');
INSERT INTO ciudades(id_estado,nombre) VALUES(26,'Ciudad_26_1');
INSERT INTO ciudades(id_estado,nombre) VALUES(26,'Ciudad_26_2');
INSERT INTO ciudades(id_estado,nombre) VALUES(27,'Ciudad_27_1');
INSERT INTO ciudades(id_estado,nombre) VALUES(27,'Ciudad_27_2');
INSERT INTO ciudades(id_estado,nombre) VALUES(28,'Ciudad_28_1');
INSERT INTO ciudades(id_estado,nombre) VALUES(28,'Ciudad_28_2');
INSERT INTO ciudades(id_estado,nombre) VALUES(29,'Ciudad_29_1');
INSERT INTO ciudades(id_estado,nombre) VALUES(29,'Ciudad_29_2');
INSERT INTO ciudades(id_estado,nombre) VALUES(30,'Ciudad_30_1');
INSERT INTO ciudades(id_estado,nombre) VALUES(30,'Ciudad_30_2');
INSERT INTO ciudades(id_estado,nombre) VALUES(31,'Ciudad_31_1');
INSERT INTO ciudades(id_estado,nombre) VALUES(31,'Ciudad_31_2');
INSERT INTO ciudades(id_estado,nombre) VALUES(32,'Ciudad_32_1');
INSERT INTO ciudades(id_estado,nombre) VALUES(32,'Ciudad_32_2');

-- Proveedores
INSERT INTO proveedores(empresa,contacto,telefono,correo,id_ciudad) VALUES('Proveedor 1','Contacto 1','771000001','prov1@mail.com',2);
INSERT INTO proveedores(empresa,contacto,telefono,correo,id_ciudad) VALUES('Proveedor 2','Contacto 2','771000002','prov2@mail.com',3);
INSERT INTO proveedores(empresa,contacto,telefono,correo,id_ciudad) VALUES('Proveedor 3','Contacto 3','771000003','prov3@mail.com',4);
INSERT INTO proveedores(empresa,contacto,telefono,correo,id_ciudad) VALUES('Proveedor 4','Contacto 4','771000004','prov4@mail.com',5);
INSERT INTO proveedores(empresa,contacto,telefono,correo,id_ciudad) VALUES('Proveedor 5','Contacto 5','771000005','prov5@mail.com',6);
INSERT INTO proveedores(empresa,contacto,telefono,correo,id_ciudad) VALUES('Proveedor 6','Contacto 6','771000006','prov6@mail.com',7);
INSERT INTO proveedores(empresa,contacto,telefono,correo,id_ciudad) VALUES('Proveedor 7','Contacto 7','771000007','prov7@mail.com',8);
INSERT INTO proveedores(empresa,contacto,telefono,correo,id_ciudad) VALUES('Proveedor 8','Contacto 8','771000008','prov8@mail.com',9);
INSERT INTO proveedores(empresa,contacto,telefono,correo,id_ciudad) VALUES('Proveedor 9','Contacto 9','771000009','prov9@mail.com',10);
INSERT INTO proveedores(empresa,contacto,telefono,correo,id_ciudad) VALUES('Proveedor 10','Contacto 10','771000010','prov10@mail.com',11);
INSERT INTO proveedores(empresa,contacto,telefono,correo,id_ciudad) VALUES('Proveedor 11','Contacto 11','771000011','prov11@mail.com',12);
INSERT INTO proveedores(empresa,contacto,telefono,correo,id_ciudad) VALUES('Proveedor 12','Contacto 12','771000012','prov12@mail.com',13);
INSERT INTO proveedores(empresa,contacto,telefono,correo,id_ciudad) VALUES('Proveedor 13','Contacto 13','771000013','prov13@mail.com',14);
INSERT INTO proveedores(empresa,contacto,telefono,correo,id_ciudad) VALUES('Proveedor 14','Contacto 14','771000014','prov14@mail.com',15);
INSERT INTO proveedores(empresa,contacto,telefono,correo,id_ciudad) VALUES('Proveedor 15','Contacto 15','771000015','prov15@mail.com',16);
INSERT INTO proveedores(empresa,contacto,telefono,correo,id_ciudad) VALUES('Proveedor 16','Contacto 16','771000016','prov16@mail.com',17);
INSERT INTO proveedores(empresa,contacto,telefono,correo,id_ciudad) VALUES('Proveedor 17','Contacto 17','771000017','prov17@mail.com',18);
INSERT INTO proveedores(empresa,contacto,telefono,correo,id_ciudad) VALUES('Proveedor 18','Contacto 18','771000018','prov18@mail.com',19);
INSERT INTO proveedores(empresa,contacto,telefono,correo,id_ciudad) VALUES('Proveedor 19','Contacto 19','771000019','prov19@mail.com',20);
INSERT INTO proveedores(empresa,contacto,telefono,correo,id_ciudad) VALUES('Proveedor 20','Contacto 20','771000020','prov20@mail.com',21);
INSERT INTO proveedores(empresa,contacto,telefono,correo,id_ciudad) VALUES('Proveedor 21','Contacto 21','771000021','prov21@mail.com',22);
INSERT INTO proveedores(empresa,contacto,telefono,correo,id_ciudad) VALUES('Proveedor 22','Contacto 22','771000022','prov22@mail.com',23);
INSERT INTO proveedores(empresa,contacto,telefono,correo,id_ciudad) VALUES('Proveedor 23','Contacto 23','771000023','prov23@mail.com',24);
INSERT INTO proveedores(empresa,contacto,telefono,correo,id_ciudad) VALUES('Proveedor 24','Contacto 24','771000024','prov24@mail.com',25);
INSERT INTO proveedores(empresa,contacto,telefono,correo,id_ciudad) VALUES('Proveedor 25','Contacto 25','771000025','prov25@mail.com',26);

-- Clientes
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente1','Apellido1','Segundo1','1990-01-02','M','7715550001','cliente1@mail.com',2);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente2','Apellido2','Segundo2','1990-01-03','F','7715550002','cliente2@mail.com',3);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente3','Apellido3','Segundo3','1990-01-04','M','7715550003','cliente3@mail.com',4);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente4','Apellido4','Segundo4','1990-01-05','F','7715550004','cliente4@mail.com',5);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente5','Apellido5','Segundo5','1990-01-06','M','7715550005','cliente5@mail.com',6);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente6','Apellido6','Segundo6','1990-01-07','F','7715550006','cliente6@mail.com',7);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente7','Apellido7','Segundo7','1990-01-08','M','7715550007','cliente7@mail.com',8);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente8','Apellido8','Segundo8','1990-01-09','F','7715550008','cliente8@mail.com',9);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente9','Apellido9','Segundo9','1990-01-10','M','7715550009','cliente9@mail.com',10);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente10','Apellido10','Segundo10','1990-01-11','F','7715550010','cliente10@mail.com',11);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente11','Apellido11','Segundo11','1990-01-12','M','7715550011','cliente11@mail.com',12);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente12','Apellido12','Segundo12','1990-01-13','F','7715550012','cliente12@mail.com',13);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente13','Apellido13','Segundo13','1990-01-14','M','7715550013','cliente13@mail.com',14);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente14','Apellido14','Segundo14','1990-01-15','F','7715550014','cliente14@mail.com',15);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente15','Apellido15','Segundo15','1990-01-16','M','7715550015','cliente15@mail.com',16);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente16','Apellido16','Segundo16','1990-01-17','F','7715550016','cliente16@mail.com',17);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente17','Apellido17','Segundo17','1990-01-18','M','7715550017','cliente17@mail.com',18);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente18','Apellido18','Segundo18','1990-01-19','F','7715550018','cliente18@mail.com',19);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente19','Apellido19','Segundo19','1990-01-20','M','7715550019','cliente19@mail.com',20);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente20','Apellido20','Segundo20','1990-01-21','F','7715550020','cliente20@mail.com',21);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente21','Apellido21','Segundo21','1990-01-22','M','7715550021','cliente21@mail.com',22);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente22','Apellido22','Segundo22','1990-01-23','F','7715550022','cliente22@mail.com',23);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente23','Apellido23','Segundo23','1990-01-24','M','7715550023','cliente23@mail.com',24);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente24','Apellido24','Segundo24','1990-01-25','F','7715550024','cliente24@mail.com',25);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente25','Apellido25','Segundo25','1990-01-26','M','7715550025','cliente25@mail.com',26);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente26','Apellido26','Segundo26','1990-01-27','F','7715550026','cliente26@mail.com',27);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente27','Apellido27','Segundo27','1990-01-28','M','7715550027','cliente27@mail.com',28);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente28','Apellido28','Segundo28','1990-01-01','F','7715550028','cliente28@mail.com',29);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente29','Apellido29','Segundo29','1990-01-02','M','7715550029','cliente29@mail.com',30);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente30','Apellido30','Segundo30','1990-01-03','F','7715550030','cliente30@mail.com',31);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente31','Apellido31','Segundo31','1990-01-04','M','7715550031','cliente31@mail.com',32);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente32','Apellido32','Segundo32','1990-01-05','F','7715550032','cliente32@mail.com',33);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente33','Apellido33','Segundo33','1990-01-06','M','7715550033','cliente33@mail.com',34);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente34','Apellido34','Segundo34','1990-01-07','F','7715550034','cliente34@mail.com',35);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente35','Apellido35','Segundo35','1990-01-08','M','7715550035','cliente35@mail.com',36);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente36','Apellido36','Segundo36','1990-01-09','F','7715550036','cliente36@mail.com',37);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente37','Apellido37','Segundo37','1990-01-10','M','7715550037','cliente37@mail.com',38);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente38','Apellido38','Segundo38','1990-01-11','F','7715550038','cliente38@mail.com',39);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente39','Apellido39','Segundo39','1990-01-12','M','7715550039','cliente39@mail.com',40);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente40','Apellido40','Segundo40','1990-01-13','F','7715550040','cliente40@mail.com',41);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente41','Apellido41','Segundo41','1990-01-14','M','7715550041','cliente41@mail.com',42);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente42','Apellido42','Segundo42','1990-01-15','F','7715550042','cliente42@mail.com',43);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente43','Apellido43','Segundo43','1990-01-16','M','7715550043','cliente43@mail.com',44);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente44','Apellido44','Segundo44','1990-01-17','F','7715550044','cliente44@mail.com',45);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente45','Apellido45','Segundo45','1990-01-18','M','7715550045','cliente45@mail.com',46);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente46','Apellido46','Segundo46','1990-01-19','F','7715550046','cliente46@mail.com',47);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente47','Apellido47','Segundo47','1990-01-20','M','7715550047','cliente47@mail.com',48);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente48','Apellido48','Segundo48','1990-01-21','F','7715550048','cliente48@mail.com',49);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente49','Apellido49','Segundo49','1990-01-22','M','7715550049','cliente49@mail.com',50);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente50','Apellido50','Segundo50','1990-01-23','F','7715550050','cliente50@mail.com',51);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente51','Apellido51','Segundo51','1990-01-24','M','7715550051','cliente51@mail.com',52);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente52','Apellido52','Segundo52','1990-01-25','F','7715550052','cliente52@mail.com',53);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente53','Apellido53','Segundo53','1990-01-26','M','7715550053','cliente53@mail.com',54);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente54','Apellido54','Segundo54','1990-01-27','F','7715550054','cliente54@mail.com',55);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente55','Apellido55','Segundo55','1990-01-28','M','7715550055','cliente55@mail.com',56);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente56','Apellido56','Segundo56','1990-01-01','F','7715550056','cliente56@mail.com',57);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente57','Apellido57','Segundo57','1990-01-02','M','7715550057','cliente57@mail.com',58);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente58','Apellido58','Segundo58','1990-01-03','F','7715550058','cliente58@mail.com',59);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente59','Apellido59','Segundo59','1990-01-04','M','7715550059','cliente59@mail.com',60);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente60','Apellido60','Segundo60','1990-01-05','F','7715550060','cliente60@mail.com',61);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente61','Apellido61','Segundo61','1990-01-06','M','7715550061','cliente61@mail.com',62);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente62','Apellido62','Segundo62','1990-01-07','F','7715550062','cliente62@mail.com',63);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente63','Apellido63','Segundo63','1990-01-08','M','7715550063','cliente63@mail.com',64);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente64','Apellido64','Segundo64','1990-01-09','F','7715550064','cliente64@mail.com',1);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente65','Apellido65','Segundo65','1990-01-10','M','7715550065','cliente65@mail.com',2);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente66','Apellido66','Segundo66','1990-01-11','F','7715550066','cliente66@mail.com',3);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente67','Apellido67','Segundo67','1990-01-12','M','7715550067','cliente67@mail.com',4);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente68','Apellido68','Segundo68','1990-01-13','F','7715550068','cliente68@mail.com',5);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente69','Apellido69','Segundo69','1990-01-14','M','7715550069','cliente69@mail.com',6);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente70','Apellido70','Segundo70','1990-01-15','F','7715550070','cliente70@mail.com',7);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente71','Apellido71','Segundo71','1990-01-16','M','7715550071','cliente71@mail.com',8);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente72','Apellido72','Segundo72','1990-01-17','F','7715550072','cliente72@mail.com',9);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente73','Apellido73','Segundo73','1990-01-18','M','7715550073','cliente73@mail.com',10);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente74','Apellido74','Segundo74','1990-01-19','F','7715550074','cliente74@mail.com',11);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente75','Apellido75','Segundo75','1990-01-20','M','7715550075','cliente75@mail.com',12);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente76','Apellido76','Segundo76','1990-01-21','F','7715550076','cliente76@mail.com',13);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente77','Apellido77','Segundo77','1990-01-22','M','7715550077','cliente77@mail.com',14);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente78','Apellido78','Segundo78','1990-01-23','F','7715550078','cliente78@mail.com',15);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente79','Apellido79','Segundo79','1990-01-24','M','7715550079','cliente79@mail.com',16);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente80','Apellido80','Segundo80','1990-01-25','F','7715550080','cliente80@mail.com',17);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente81','Apellido81','Segundo81','1990-01-26','M','7715550081','cliente81@mail.com',18);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente82','Apellido82','Segundo82','1990-01-27','F','7715550082','cliente82@mail.com',19);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente83','Apellido83','Segundo83','1990-01-28','M','7715550083','cliente83@mail.com',20);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente84','Apellido84','Segundo84','1990-01-01','F','7715550084','cliente84@mail.com',21);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente85','Apellido85','Segundo85','1990-01-02','M','7715550085','cliente85@mail.com',22);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente86','Apellido86','Segundo86','1990-01-03','F','7715550086','cliente86@mail.com',23);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente87','Apellido87','Segundo87','1990-01-04','M','7715550087','cliente87@mail.com',24);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente88','Apellido88','Segundo88','1990-01-05','F','7715550088','cliente88@mail.com',25);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente89','Apellido89','Segundo89','1990-01-06','M','7715550089','cliente89@mail.com',26);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente90','Apellido90','Segundo90','1990-01-07','F','7715550090','cliente90@mail.com',27);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente91','Apellido91','Segundo91','1990-01-08','M','7715550091','cliente91@mail.com',28);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente92','Apellido92','Segundo92','1990-01-09','F','7715550092','cliente92@mail.com',29);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente93','Apellido93','Segundo93','1990-01-10','M','7715550093','cliente93@mail.com',30);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente94','Apellido94','Segundo94','1990-01-11','F','7715550094','cliente94@mail.com',31);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente95','Apellido95','Segundo95','1990-01-12','M','7715550095','cliente95@mail.com',32);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente96','Apellido96','Segundo96','1990-01-13','F','7715550096','cliente96@mail.com',33);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente97','Apellido97','Segundo97','1990-01-14','M','7715550097','cliente97@mail.com',34);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente98','Apellido98','Segundo98','1990-01-15','F','7715550098','cliente98@mail.com',35);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente99','Apellido99','Segundo99','1990-01-16','M','7715550099','cliente99@mail.com',36);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente100','Apellido100','Segundo100','1990-01-17','F','7715550100','cliente100@mail.com',37);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente101','Apellido101','Segundo101','1990-01-18','M','7715550101','cliente101@mail.com',38);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente102','Apellido102','Segundo102','1990-01-19','F','7715550102','cliente102@mail.com',39);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente103','Apellido103','Segundo103','1990-01-20','M','7715550103','cliente103@mail.com',40);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente104','Apellido104','Segundo104','1990-01-21','F','7715550104','cliente104@mail.com',41);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente105','Apellido105','Segundo105','1990-01-22','M','7715550105','cliente105@mail.com',42);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente106','Apellido106','Segundo106','1990-01-23','F','7715550106','cliente106@mail.com',43);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente107','Apellido107','Segundo107','1990-01-24','M','7715550107','cliente107@mail.com',44);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente108','Apellido108','Segundo108','1990-01-25','F','7715550108','cliente108@mail.com',45);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente109','Apellido109','Segundo109','1990-01-26','M','7715550109','cliente109@mail.com',46);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente110','Apellido110','Segundo110','1990-01-27','F','7715550110','cliente110@mail.com',47);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente111','Apellido111','Segundo111','1990-01-28','M','7715550111','cliente111@mail.com',48);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente112','Apellido112','Segundo112','1990-01-01','F','7715550112','cliente112@mail.com',49);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente113','Apellido113','Segundo113','1990-01-02','M','7715550113','cliente113@mail.com',50);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente114','Apellido114','Segundo114','1990-01-03','F','7715550114','cliente114@mail.com',51);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente115','Apellido115','Segundo115','1990-01-04','M','7715550115','cliente115@mail.com',52);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente116','Apellido116','Segundo116','1990-01-05','F','7715550116','cliente116@mail.com',53);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente117','Apellido117','Segundo117','1990-01-06','M','7715550117','cliente117@mail.com',54);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente118','Apellido118','Segundo118','1990-01-07','F','7715550118','cliente118@mail.com',55);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente119','Apellido119','Segundo119','1990-01-08','M','7715550119','cliente119@mail.com',56);
INSERT INTO clientes(nombre,apellido_paterno,apellido_materno,fecha_nacimiento,sexo,telefono,correo,id_ciudad) VALUES('Cliente120','Apellido120','Segundo120','1990-01-09','F','7715550120','cliente120@mail.com',57);

-- Empleados
INSERT INTO empleados(nombre,apellido_paterno,apellido_materno,fecha_ingreso,salario,id_departamento,id_jefe) VALUES('Emp1','Ap1','Am1','2022-01-02',12500.00,2,NULL);
INSERT INTO empleados(nombre,apellido_paterno,apellido_materno,fecha_ingreso,salario,id_departamento,id_jefe) VALUES('Emp2','Ap2','Am2','2022-01-03',13000.00,3,NULL);
INSERT INTO empleados(nombre,apellido_paterno,apellido_materno,fecha_ingreso,salario,id_departamento,id_jefe) VALUES('Emp3','Ap3','Am3','2022-01-04',13500.00,4,NULL);
INSERT INTO empleados(nombre,apellido_paterno,apellido_materno,fecha_ingreso,salario,id_departamento,id_jefe) VALUES('Emp4','Ap4','Am4','2022-01-05',14000.00,5,NULL);
INSERT INTO empleados(nombre,apellido_paterno,apellido_materno,fecha_ingreso,salario,id_departamento,id_jefe) VALUES('Emp5','Ap5','Am5','2022-01-06',14500.00,6,NULL);
INSERT INTO empleados(nombre,apellido_paterno,apellido_materno,fecha_ingreso,salario,id_departamento,id_jefe) VALUES('Emp6','Ap6','Am6','2022-01-07',15000.00,7,3);
INSERT INTO empleados(nombre,apellido_paterno,apellido_materno,fecha_ingreso,salario,id_departamento,id_jefe) VALUES('Emp7','Ap7','Am7','2022-01-08',15500.00,8,3);
INSERT INTO empleados(nombre,apellido_paterno,apellido_materno,fecha_ingreso,salario,id_departamento,id_jefe) VALUES('Emp8','Ap8','Am8','2022-01-09',16000.00,1,5);
INSERT INTO empleados(nombre,apellido_paterno,apellido_materno,fecha_ingreso,salario,id_departamento,id_jefe) VALUES('Emp9','Ap9','Am9','2022-01-10',16500.00,2,2);
INSERT INTO empleados(nombre,apellido_paterno,apellido_materno,fecha_ingreso,salario,id_departamento,id_jefe) VALUES('Emp10','Ap10','Am10','2022-01-11',17000.00,3,3);
INSERT INTO empleados(nombre,apellido_paterno,apellido_materno,fecha_ingreso,salario,id_departamento,id_jefe) VALUES('Emp11','Ap11','Am11','2022-01-12',17500.00,4,2);
INSERT INTO empleados(nombre,apellido_paterno,apellido_materno,fecha_ingreso,salario,id_departamento,id_jefe) VALUES('Emp12','Ap12','Am12','2022-01-13',18000.00,5,5);
INSERT INTO empleados(nombre,apellido_paterno,apellido_materno,fecha_ingreso,salario,id_departamento,id_jefe) VALUES('Emp13','Ap13','Am13','2022-01-14',18500.00,6,1);
INSERT INTO empleados(nombre,apellido_paterno,apellido_materno,fecha_ingreso,salario,id_departamento,id_jefe) VALUES('Emp14','Ap14','Am14','2022-01-15',19000.00,7,2);
INSERT INTO empleados(nombre,apellido_paterno,apellido_materno,fecha_ingreso,salario,id_departamento,id_jefe) VALUES('Emp15','Ap15','Am15','2022-01-16',19500.00,8,4);
INSERT INTO empleados(nombre,apellido_paterno,apellido_materno,fecha_ingreso,salario,id_departamento,id_jefe) VALUES('Emp16','Ap16','Am16','2022-01-17',20000.00,1,1);
INSERT INTO empleados(nombre,apellido_paterno,apellido_materno,fecha_ingreso,salario,id_departamento,id_jefe) VALUES('Emp17','Ap17','Am17','2022-01-18',20500.00,2,2);
INSERT INTO empleados(nombre,apellido_paterno,apellido_materno,fecha_ingreso,salario,id_departamento,id_jefe) VALUES('Emp18','Ap18','Am18','2022-01-19',21000.00,3,3);
INSERT INTO empleados(nombre,apellido_paterno,apellido_materno,fecha_ingreso,salario,id_departamento,id_jefe) VALUES('Emp19','Ap19','Am19','2022-01-20',21500.00,4,2);
INSERT INTO empleados(nombre,apellido_paterno,apellido_materno,fecha_ingreso,salario,id_departamento,id_jefe) VALUES('Emp20','Ap20','Am20','2022-01-21',22000.00,5,1);
INSERT INTO empleados(nombre,apellido_paterno,apellido_materno,fecha_ingreso,salario,id_departamento,id_jefe) VALUES('Emp21','Ap21','Am21','2022-01-22',22500.00,6,1);
INSERT INTO empleados(nombre,apellido_paterno,apellido_materno,fecha_ingreso,salario,id_departamento,id_jefe) VALUES('Emp22','Ap22','Am22','2022-01-23',23000.00,7,1);
INSERT INTO empleados(nombre,apellido_paterno,apellido_materno,fecha_ingreso,salario,id_departamento,id_jefe) VALUES('Emp23','Ap23','Am23','2022-01-24',23500.00,8,2);
INSERT INTO empleados(nombre,apellido_paterno,apellido_materno,fecha_ingreso,salario,id_departamento,id_jefe) VALUES('Emp24','Ap24','Am24','2022-01-25',24000.00,1,3);
INSERT INTO empleados(nombre,apellido_paterno,apellido_materno,fecha_ingreso,salario,id_departamento,id_jefe) VALUES('Emp25','Ap25','Am25','2022-01-26',24500.00,2,4);
INSERT INTO empleados(nombre,apellido_paterno,apellido_materno,fecha_ingreso,salario,id_departamento,id_jefe) VALUES('Emp26','Ap26','Am26','2022-01-27',25000.00,3,3);
INSERT INTO empleados(nombre,apellido_paterno,apellido_materno,fecha_ingreso,salario,id_departamento,id_jefe) VALUES('Emp27','Ap27','Am27','2022-01-28',25500.00,4,1);
INSERT INTO empleados(nombre,apellido_paterno,apellido_materno,fecha_ingreso,salario,id_departamento,id_jefe) VALUES('Emp28','Ap28','Am28','2022-01-01',26000.00,5,1);
INSERT INTO empleados(nombre,apellido_paterno,apellido_materno,fecha_ingreso,salario,id_departamento,id_jefe) VALUES('Emp29','Ap29','Am29','2022-01-02',26500.00,6,1);
INSERT INTO empleados(nombre,apellido_paterno,apellido_materno,fecha_ingreso,salario,id_departamento,id_jefe) VALUES('Emp30','Ap30','Am30','2022-01-03',27000.00,7,5);
INSERT INTO empleados(nombre,apellido_paterno,apellido_materno,fecha_ingreso,salario,id_departamento,id_jefe) VALUES('Emp31','Ap31','Am31','2022-01-04',27500.00,8,2);
INSERT INTO empleados(nombre,apellido_paterno,apellido_materno,fecha_ingreso,salario,id_departamento,id_jefe) VALUES('Emp32','Ap32','Am32','2022-01-05',28000.00,1,5);
INSERT INTO empleados(nombre,apellido_paterno,apellido_materno,fecha_ingreso,salario,id_departamento,id_jefe) VALUES('Emp33','Ap33','Am33','2022-01-06',28500.00,2,1);
INSERT INTO empleados(nombre,apellido_paterno,apellido_materno,fecha_ingreso,salario,id_departamento,id_jefe) VALUES('Emp34','Ap34','Am34','2022-01-07',29000.00,3,5);
INSERT INTO empleados(nombre,apellido_paterno,apellido_materno,fecha_ingreso,salario,id_departamento,id_jefe) VALUES('Emp35','Ap35','Am35','2022-01-08',29500.00,4,2);
INSERT INTO empleados(nombre,apellido_paterno,apellido_materno,fecha_ingreso,salario,id_departamento,id_jefe) VALUES('Emp36','Ap36','Am36','2022-01-09',30000.00,5,4);
INSERT INTO empleados(nombre,apellido_paterno,apellido_materno,fecha_ingreso,salario,id_departamento,id_jefe) VALUES('Emp37','Ap37','Am37','2022-01-10',30500.00,6,2);
INSERT INTO empleados(nombre,apellido_paterno,apellido_materno,fecha_ingreso,salario,id_departamento,id_jefe) VALUES('Emp38','Ap38','Am38','2022-01-11',31000.00,7,1);
INSERT INTO empleados(nombre,apellido_paterno,apellido_materno,fecha_ingreso,salario,id_departamento,id_jefe) VALUES('Emp39','Ap39','Am39','2022-01-12',31500.00,8,4);
INSERT INTO empleados(nombre,apellido_paterno,apellido_materno,fecha_ingreso,salario,id_departamento,id_jefe) VALUES('Emp40','Ap40','Am40','2022-01-13',32000.00,1,1);

-- Productos
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0001','Producto 1',53.00,65,2,2);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0002','Producto 2',56.00,183,3,3);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0003','Producto 3',59.00,2,4,4);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0004','Producto 4',62.00,93,5,5);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0005','Producto 5',65.00,112,6,6);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0006','Producto 6',68.00,111,7,7);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0007','Producto 7',71.00,6,8,8);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0008','Producto 8',74.00,6,9,9);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0009','Producto 9',77.00,122,10,10);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0010','Producto 10',80.00,36,11,11);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0011','Producto 11',83.00,183,12,12);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0012','Producto 12',86.00,78,1,13);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0013','Producto 13',89.00,90,2,14);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0014','Producto 14',92.00,14,3,15);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0015','Producto 15',95.00,126,4,16);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0016','Producto 16',98.00,79,5,17);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0017','Producto 17',101.00,77,6,18);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0018','Producto 18',104.00,28,7,19);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0019','Producto 19',107.00,118,8,20);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0020','Producto 20',110.00,1,9,21);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0021','Producto 21',113.00,57,10,22);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0022','Producto 22',116.00,152,11,23);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0023','Producto 23',119.00,63,12,24);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0024','Producto 24',122.00,162,1,25);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0025','Producto 25',125.00,162,2,1);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0026','Producto 26',128.00,112,3,2);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0027','Producto 27',131.00,6,4,3);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0028','Producto 28',134.00,94,5,4);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0029','Producto 29',137.00,97,6,5);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0030','Producto 30',140.00,75,7,6);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0031','Producto 31',143.00,41,8,7);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0032','Producto 32',146.00,83,9,8);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0033','Producto 33',149.00,29,10,9);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0034','Producto 34',152.00,94,11,10);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0035','Producto 35',155.00,108,12,11);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0036','Producto 36',158.00,43,1,12);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0037','Producto 37',161.00,193,2,13);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0038','Producto 38',164.00,71,3,14);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0039','Producto 39',167.00,37,4,15);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0040','Producto 40',170.00,166,5,16);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0041','Producto 41',173.00,198,6,17);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0042','Producto 42',176.00,66,7,18);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0043','Producto 43',179.00,45,8,19);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0044','Producto 44',182.00,178,9,20);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0045','Producto 45',185.00,180,10,21);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0046','Producto 46',188.00,154,11,22);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0047','Producto 47',191.00,59,12,23);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0048','Producto 48',194.00,198,1,24);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0049','Producto 49',197.00,157,2,25);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0050','Producto 50',200.00,150,3,1);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0051','Producto 51',203.00,37,4,2);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0052','Producto 52',206.00,45,5,3);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0053','Producto 53',209.00,70,6,4);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0054','Producto 54',212.00,143,7,5);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0055','Producto 55',215.00,28,8,6);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0056','Producto 56',218.00,128,9,7);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0057','Producto 57',221.00,198,10,8);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0058','Producto 58',224.00,49,11,9);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0059','Producto 59',227.00,53,12,10);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0060','Producto 60',230.00,27,1,11);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0061','Producto 61',233.00,108,2,12);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0062','Producto 62',236.00,140,3,13);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0063','Producto 63',239.00,118,4,14);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0064','Producto 64',242.00,105,5,15);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0065','Producto 65',245.00,153,6,16);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0066','Producto 66',248.00,96,7,17);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0067','Producto 67',251.00,134,8,18);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0068','Producto 68',254.00,196,9,19);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0069','Producto 69',257.00,81,10,20);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0070','Producto 70',260.00,167,11,21);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0071','Producto 71',263.00,137,12,22);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0072','Producto 72',266.00,15,1,23);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0073','Producto 73',269.00,37,2,24);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0074','Producto 74',272.00,38,3,25);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0075','Producto 75',275.00,192,4,1);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0076','Producto 76',278.00,189,5,2);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0077','Producto 77',281.00,136,6,3);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0078','Producto 78',284.00,59,7,4);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0079','Producto 79',287.00,62,8,5);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0080','Producto 80',290.00,161,9,6);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0081','Producto 81',293.00,200,10,7);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0082','Producto 82',296.00,103,11,8);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0083','Producto 83',299.00,140,12,9);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0084','Producto 84',302.00,82,1,10);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0085','Producto 85',305.00,35,2,11);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0086','Producto 86',308.00,17,3,12);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0087','Producto 87',311.00,140,4,13);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0088','Producto 88',314.00,71,5,14);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0089','Producto 89',317.00,60,6,15);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0090','Producto 90',320.00,108,7,16);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0091','Producto 91',323.00,75,8,17);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0092','Producto 92',326.00,106,9,18);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0093','Producto 93',329.00,69,10,19);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0094','Producto 94',332.00,12,11,20);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0095','Producto 95',335.00,27,12,21);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0096','Producto 96',338.00,42,1,22);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0097','Producto 97',341.00,100,2,23);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0098','Producto 98',344.00,11,3,24);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0099','Producto 99',347.00,169,4,25);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0100','Producto 100',350.00,119,5,1);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0101','Producto 101',353.00,12,6,2);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0102','Producto 102',356.00,53,7,3);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0103','Producto 103',359.00,97,8,4);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0104','Producto 104',362.00,116,9,5);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0105','Producto 105',365.00,43,10,6);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0106','Producto 106',368.00,76,11,7);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0107','Producto 107',371.00,197,12,8);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0108','Producto 108',374.00,165,1,9);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0109','Producto 109',377.00,121,2,10);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0110','Producto 110',380.00,40,3,11);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0111','Producto 111',383.00,54,4,12);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0112','Producto 112',386.00,27,5,13);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0113','Producto 113',389.00,138,6,14);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0114','Producto 114',392.00,13,7,15);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0115','Producto 115',395.00,168,8,16);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0116','Producto 116',398.00,116,9,17);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0117','Producto 117',401.00,175,10,18);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0118','Producto 118',404.00,111,11,19);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0119','Producto 119',407.00,155,12,20);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0120','Producto 120',410.00,129,1,21);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0121','Producto 121',413.00,31,2,22);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0122','Producto 122',416.00,165,3,23);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0123','Producto 123',419.00,33,4,24);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0124','Producto 124',422.00,160,5,25);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0125','Producto 125',425.00,145,6,1);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0126','Producto 126',428.00,60,7,2);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0127','Producto 127',431.00,141,8,3);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0128','Producto 128',434.00,191,9,4);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0129','Producto 129',437.00,116,10,5);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0130','Producto 130',440.00,133,11,6);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0131','Producto 131',443.00,112,12,7);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0132','Producto 132',446.00,157,1,8);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0133','Producto 133',449.00,62,2,9);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0134','Producto 134',452.00,22,3,10);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0135','Producto 135',455.00,113,4,11);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0136','Producto 136',458.00,47,5,12);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0137','Producto 137',461.00,146,6,13);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0138','Producto 138',464.00,59,7,14);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0139','Producto 139',467.00,160,8,15);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0140','Producto 140',470.00,109,9,16);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0141','Producto 141',473.00,191,10,17);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0142','Producto 142',476.00,84,11,18);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0143','Producto 143',479.00,134,12,19);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0144','Producto 144',482.00,150,1,20);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0145','Producto 145',485.00,143,2,21);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0146','Producto 146',488.00,120,3,22);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0147','Producto 147',491.00,42,4,23);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0148','Producto 148',494.00,45,5,24);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0149','Producto 149',497.00,17,6,25);
INSERT INTO productos(codigo,nombre,precio,existencia,id_categoria,id_proveedor) VALUES('P0150','Producto 150',500.00,186,7,1);