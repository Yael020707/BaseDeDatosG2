CREATE DATABASE bdejemplo;

use dbejemplo;

CREATE TABLE categoria(
id int not NULL,
nombre VARCHAR(50),
CONSTRAINT pk_categoria
PRIMARY KEY(id)
);



INSERT into categoria
VALUES (1, 'carnes frias');
VALUES (2, 'vinos y licores');

SELECT * FROM categoria;

-- manejo de valores nulos
CREATE DATABASE bdejemplo;

CREATE TABLE alumno(
    idAlumno INT NOT NULL PRIMARY key,
    nombre VARCHAR(30) not null,
    apellidoPaterno VARCHAR(20) not NULL,
    apellidoMaterno VARCHAR(20) not NULL ,
    fechaNaci DATE not null,
    calle VARCHAR (50) not null,
    numeroInt int,
    numeroExt int
);


INSERT INTO alumno
VALUES(1, 'monserrat','munoz',null,'2007-07-17','calle del infierno',null, 666);

INSERT INTO alumno
VALUES(2, 'Irving','Andablo','islas','2007-06-16','calle del cielo',null, null);

INSERT INTO alumno (idAlumno,nombre,apellidoParteno,fechaNaci,calle)
VALUES(3,'Cristofer','Garcia','2017-11-03','cocnocida');

SELECT *
FROM alumno;

CREATE TABLE categoria(
    Categoria_Id INT NOT NULL,
    Nombre VARCHAR(20) NOT NULL,
    CONSTRAINT PK_Categoria PRIMARY KEY (Categoria_Id)
);

CREATE TABLE PRODUCTO2 (
    PRODUCTO INT NOT NULL PRIMARY KEY,
    Nombre VARCHAR(35) NOT NULL,
    EXISTENCIA INT NOT NULL,
    PRECIO DECIMAL(10,2) NOT NULL,
    Categoria_Id INT, -- Nombre corregido para que coincida con la llave foránea
    CONSTRAINT FK_PRODUCTO2_Categoria FOREIGN KEY (Categoria_Id) REFERENCES categoria(Categoria_Id)
);