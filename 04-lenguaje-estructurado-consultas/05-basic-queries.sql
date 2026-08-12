/*==============================

Tema: consulta basicas con select

archivos: 05-basic-queries.sql

Descripcion: desarrolar la construir consultas basicas mediate 

(no se tan recomendado su uso)
porque no se recomineda utilizado siempre
1. recupera informacion innecesaria
2. puede afectar el rendimiento de la consulta
3. puede afectar la seguridad de la informacion
==============================*/

use comercial_db
GO 

/*==========================
uso del select *
sintaxis:
select *
from nombre_table

======================*/

-- Seleccionar todos los regristros y campos de la tabla productos

SELECT * 
FROM productos;

-- proyeccion
SELECT
codigo,
nombre,
precio
FROM productos;
go

-- alias de columna
-- un alias de colmna es un nombre temporal asignado a una columna
-- dentro del resultado de una columna

SELECT
codigo,
nombre,
precio
FROM productos;

SELECT
codigo AS codigo_producto,
nombre AS nombre_producto,
precio AS precio_producto
FROM productos;
GO 

SELECT
codigo AS [codigo producto],
nombre AS [nombre producto],
precio AS [precio producto]
FROM productos;
GO 

SELECT
codigo  'codigo producto',
nombre  'nombre producto',
precio  'precio producto'
FROM productos;
GO 

SELECT
codigo AS  [codigo producto],
nombre  AS 'nombre producto',
precio AS precio_producto
FROM productos;
GO 

SELECT
codigo AS  [codigo producto],
trim(nombre)  AS 'nombre producto',
nombre  AS 'nombre producto',
precio AS precio_producto
FROM productos;
GO 

-- alias de tabla
-- tambien se puede asignar un alias temporal a una tabla

--sintaxis

/*
select alias_tabla.columna
from nombre_tabla  AS alias_tabla;
*/

SELECT
productos.codigo,
productos.nombre,
productos.precio
FROM productos AS p;

SELECT
p.codigo,
p.nombre,
p.precio
FROM productos AS p;

SELECT * FROM categorias;
SELECT * FROM productos;

SELECT categorias.nombre, productos.nombre
 FROM categorias
 inner join productos
 on categorias.id = productos.id_categoria;

 Go


SELECT c.id_categoria, c.nombre_categoria, p.nombre_producto
 FROM categorias AS c
 inner join productos AS p
 on c.id = p.id_categoria;
Go

SELECT
c.id_categoria AS [#categoria],
c.nombre AS [nombre categoria],
p.id_producto AS [#producto],
p.nombre AS [nombre producto],
p.precio,
p.existencia
FROM categorias AS c
INNER JOIN productos AS p
ON c.id = p.id_categoria;    
GO

-- Campos calculados - columnaas calculadas
-- una columna calculad es el resultado de una expresion incluida en la
--lista de seleccion
-- no existe fisicamente en la tabla

SELECT 
    p.codigo,
    p.nombre,
    p.precio,
    p.existencia,
    p.existencia * p.precio AS valor_inventario
    FROM productos AS p;

/*==========================
    -- operadores aritmeticos en SQL SERVER
    + suma
    - resta
    * multiplicacion
    / division
    % modulo - residuo de una division
===========================*/

-- seleccionar l nombre apellido Parteno, salario y simular
-- como quedria el salario de cada empleado si recibiera un
-- aumento fijo de $1000.00, el campo se debera llamar salario_simulado

use empresa_db;
GO

SELECT
    e.nombre,
    e.apellido_paterno,
    concat(e.nombre, ' ', e.apellido_paterno, ' ', e.apellido_materno) 
    AS nombre_completo,
    YEAR(e.fecha_ingreso) AS año_ingreso,
    MONTH(e.fecha_ingreso) AS mes_ingreso,
    DAY(e.fecha_ingreso) AS dia_ingreso,
    e.fecha_ingreso,
    e.salario,
    e.salario + 1000 AS salario_simulado
FROM empleados AS e;
GO

-- mostrar de una venta cual es su numero, cantidad vendida,precio,
-- descuento, importe_bruto (cantidad * precio), y ademas el
-- importe_descuento (importe_bruto * descuento/100) 

use comercial_db;
GO
 
 SELECT
    dv.id_detalle_venta
    AS numero_venta,
    dv.cantidad_vendida,
    dv.precio,
    dv.descuento,
    (dv.cantidad_vendida * dv.precio) AS importe_bruto,
    ((dv.cantidad_vendida * dv.precio) * dv.descuento / 100) AS importe_descuento
 FROM detalle_ventas AS dv;

 /*==========================
    -- operadores aritmeticos en SQL SERVER
    + suma
    - resta
    * multiplicacion
    / division
    % modulo - residuo de una division
===========================*/

-- uso de la clasula DISTINCT

-- Elimina del resultado las filas que tenga valores repetidos en todas
-- las columnas seleccionadas

SELECT  c.sexo
FROM clientes AS c;

select count(c.sexo) as cantidad_sexo
FROM alumnos AS c; 

SELECT DISTINCT sexo
FROM clientes AS c;

SELECT count (DISTINCT sexo) as numero_sexos
FROM clientes AS c;

SELECT count (DISTINCT sexo) as [mujeres]
FROM clientes 
WHERE sexo = 'M';

-- seleccionar los distintos descuentos que se realiza a las ventas

use descuentos_db;
GO

SElECT descuentos
from detalle_ventas
order by descuentos;


SELECT DISTINCT id_venta, descuentos
FROM detalle_ventas
ORDER BY id_venta, descuentos;

-- todo: distinct con mas de un campo
-- cuando el distinct con mas de un campo
-- combinar completa

select DISTINCT
    id_categoria,
    id_roducto
    from productos
    ORDER BY id_categoria DESC, id_producto DESC;

go

select 
    id_Cliente
    id_empleado
    from ventas
    ORDER BY 1 DESC, 2 DESC;
    go

    select DISTINCT
        id_cliente
        id_empleado
        from ventas
        ORDER BY 1 DESC, 2 DESC;
        go

-- uso de top

-- limita la cantidad de filas devueltas por una consulta

select (5)
id_producto,
codigo,
nombre,
precio
from productos;
ORDER by precio desc;

select
nombre
from cliente

__top con expersiones calculadas
select
codigo,
nombre,
precio
existencia,
(precio*existencia) AS valor_Invetario
from productos;

-- top con porentaje

-- sql serve permite limitar el resultado medisante un porcentaje

select top (10) percent
codigo,
nombre,
precio
existencia,
(precio*existencia) AS valor_Invetario
from productos;

-- combinar distinct con el top

SELECT DISTINCT TOP (3) PERCENT
    Descuento
    FROM detalle_ventas