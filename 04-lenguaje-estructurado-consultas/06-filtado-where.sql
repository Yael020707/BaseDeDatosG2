/*====================================
tema:filtrado de registro con where

Achivo: 06-filtado-where.sql

descripcion: este archivo contiene ejemplos de filtrado de registros con la clausula where
======================================*/

-- seleccionar columnas y flitrar filas

SELECT
    codigo,
    nombre,
    precio
FROM productos;

-- mostra los productos con un precio mayor a 400
    SELECT
    codigo,
    nombre,
    precio
FROM productos
WHERE precio > 400;

-- mostrar el producto cuyo precio es exactamente $200
SELECT
    p.codigo AS [Codigo],
    p.nombre  ,
    p.precio
    FROM productor
    WHERE precio = 200;
    -- seleccionar los datos del cliente 25

    SELECT
        c.id_cliente,
        c.nombre,
        c.apellido,
        c.email
        from Clientes AS c
        where c.id_cliente = 25;

        -- comparacion de cadenas de texto

        -- los valores de texto se comparan con comillas simples
        -- simple

        -- seleccionar todas las categorias, dond el 
        --nombre sea computo

        SELECT
            c.id_categoria,
            c.nombre
        FROM categorias AS c
        WHERE c.nombre = 'Computo';

-- mostrar los datos de los empleados que no pertenezcan
-- al departamento 1(numero de empleado, nombre, salario y
-- numero del departamento)

SELECT
    e.id_empleado,
    e.nombre,
    e.salario,
    e.id_departamento
FROM empleados AS e
WHERE e.id_departamento <> 1;

-- seleccionar los productos suyo precio es mayor a 400
-- codigo, nombre, precio, existencia, utilizar alias de columnas
-- y de tabla
select
    p.codigo AS [Codigo],
    p.nombre AS [Nombre del producto],
    p.precio AS [Precio],
    p.existencia AS [Existencia]
from productos AS p
where p.precio > 400;

SeLECT
p.codigo AS [Codigo],
p.nombre AS [Nombre del producto],
p.precio AS [Precio],
p.existencia AS [Existencia]
from productos AS p
where p.precio < 400;

-- filtrar fechas
    SELECT 
    p.codigo,
    p.nombre,
    p.fecha_ingreso
    FROM productos AS p
    WHERE p.fecha_ingreso > '2023-01-01';

-- nota: sql server no renoce el valor el alias dentro del 
-- wher en el mismo nivel de consulta, por lo que no se puede utilizar el alias de columna dentro del where
-- logico en que sql serve procesa las partes de una consulta

-- orden de ejecucion
/*==============
    from/join
    where
    group by
    having
    select
    order by
    top
==============*/

-- order de escritura
/*==============
    select
    from/join
    where
    group by
    having
    order by
    top
==============*/

/* consultas con operadores logicos (not, and, or) */

-- operador logico and
/*
|    condicion1  | condincion2 | resultado|
|   true         | true        | true     |
|    true        | false       | false    |
|    false       | true        | false    |
|    false       | false       | false    |
*/

-- mostrar podructos con precio entre $200 y $300 que ademas
-- tenga menos de 50 unidades

SELECT
   p.codigo,
   p.nombre,
   p.precio,
    p.existencia
FROM productos AS p
where precio >= 200.0 
AND precio <= 300.0
AND existencia < 50.0;
GO

SELECT
   p.codigo,
   p.nombre,
   p.precio,
    p.existencia
FROM productos AS p
where 3 >= 200.0 
AND 3 <= 300.0
AND 4 < 50.0;
GO

SELECT
   p.codigo,
   p.nombre,
   p.precio,
    p.existencia
FROM productos AS p
where precio BETWEEN 200.0 AND  300.0
AND existencia < 50.0;
GO

-- seleccionar los empleados del departamento 1 cuyo salario sea 
-- superior a $25.0

SELECT
    e.id_empleado,
    concat(e.nombre, ' '
    , e.apellido_paterno, ' '
    , e.apellido_materno)
     AS [Nombre completo],
    e.salario,
    e.id_departamento
FROM empleados AS e
WHERE e.id_departamento = 1
AND e.salario > 25.0;

-- operador logico or
/*===================
    OR requiere que al menos una de las condiciones sea verdadera 
    condicion1  | condincion2 | resultado|
    true         | true        | true     |
    true         | false       | true     |
    false        | true        | true     |
    false        | false       | false    |
====================*/

-- seleccionar los productos con existencia inferio a 10 o superior a 100
SELECT top 15
    p.codigo,
    p.nombre,
    p.precio,
    p.existencia
FROM productos AS p
WHERE p.existencia < 10
OR p.existencia > 190
ORDER BY nombre DESC;

-- operador logico not
/*===================
    NOT niega una codicion
    condicion  | resultado|
    true       | false    |
    false      | true     |
====================*/

-- seleccionar los productos no se mayor a $400
SELECT
    p.codigo,
    p.nombre,
    p.precio,
    p.existencia
FROM productos AS p
WHERE NOT p.precio > 400
ORDER BY p.precio DESC;

-- mostrar los productos que  no se encuentran dentro del 
-- rango de $100 a $400

-- mostrar los empleados de los departamentos 1 o 2 que tenga
-- salario mayor a $25.0

-- todo: intrucciones BETWEEN e IN, LIKE,COPARACIONES CON NULL

SELECT
    P.codigo,   
    P.nombre,
    P.precio,
    P.existencia
FROM productos AS p
WHERE NOT p.precio BETWEEN 100.0 AND 400.0
ORDER BY p.precio DESC;


-- mostrar los empleados de los departamentos 1 o 2 que tenga
-- salario mayor  a $25,000


-- todo: instruccion Between e IN, LIKE, COMPARACIONES CON NULL

-- operador between
-- permite comprobar si un valor se encuentra dentro de un rango inclusivo 

--sintaxis
-- where columna between limite_inferior AND limite_superior;

-- Mostrar empleados con salario entre $15000 y $20000
SELECT
    e.id_empleado,
    e.salario,
    e.nombre
from empeleados as e
where e.salario between 15000.0 and 20000.0;

Select
    e.empleados,
    e.nombre,
    e.salario
from empleados AS e
where e.salario>=15000
AND e.salario <= 20000;

--seleccionar las ventas del primero de enero del 2025 al
-- 10 de enero de 2025

SELECT
    v.id_venta,
    v.fecha_venta,
    FORMA(v.fecha, 'MM') AS [mes en digito],
    FORMA(v.fecha,'MMMM') as [Nombre Mes en ingles],
    FoRMA(v.fecha,'dd') AS [dia en digito],
    FORMA(v.fecha,'dddd') AS [Nombre dia en ingles],
    UPPER(FORMA(v.fecha,'MMMM', 'es-ES')) AS [Nombre Mes en español],
    UPPER(FORMA(v.fecha,'dddd', 'es-ES')) AS [Nombre dia en español],
    DATEPART(MONTH,v.fecha)AS [mes del año]
    v.total
    FROM ventas AS v
    where v.fecha BETWEEN '2025-01-01' AND '2025-01-10';

-- seleccionar los productos que no se encuentren en el rango de precio
-- de $100 a $400

SELECT
    p.id_producto,
    p.nombre,
    p.precio
FROM producto AS p
WHERE precion NOT BETWEEN 100 AND 400;

-- OPERADOR IN 
-- permite comparar una columna con una lista de valores
-sintaxis: where columna in (valore_I,valor_2,valor_n);
-- equivales a varias condiciones or conectadas

-- mostrar los productos pertenecientes a las categorias 1,7,12

SELECT
    P.id_producto,
    p.nombre,
    p.precio,
    p.id_categoria
FROM PRODUCTO AS P
where p.id_categoria IN (1,7,12);

-- seleccionar los  datos de los clientwa 1,10,25,50,100
SELECT 
    c.id_cliente,
    c.nombre,
    c.correo
FROM cliente AS c
WHERE c.id_cliente IN (1,10,25,50,100);


-- seleccionar los datos de los departamentos de ventas, TI o direccion
SELECT
    d.id_departamento AS numero,
    d.nombre AS nombre_departamento,
    
FROM departamentos AS d
WHERE d.nombre IN ('Ventas','TI','Direccion');

-- Seleccionar  todos los departamento que no corresponde al departamento 1 02 
-- NOT IN 

SELECT 
    d.id departamento AS numero,
    d.nombre AS nombre_departamento
    FROM departamento AS d 
where
     NOT (d.id_departamento=1
     or 
     d.id_departamento=2);

-- PRECAUCION CON NOT IN Y NULL,
-- cuando una columna contiene null, una comparacion con not in puede comportarse
-- de manera diferente a lo esperado

-- seleccionar todos los epleados que no tenga jefe
SELECT
    e.id_empleado,
    e.nombre,
    e.salario,
    e.id_jefe
FROM Empleados AS e 
WHERE id_jefe is NOT NULL;

SELECT
    e.id_empleado,
    e.nombre,
    e.salario,
    e.id_jefe
FROM Empleados AS e 
WHERE e.id_jefe NOT IN (1,2,3)
    OR e.id_jefe is NULL;

SELECT 
    e.id_empleado,
    e.nombre,
    e.salario,
    e.id_jefe
FROM empleados AS e
WHERE not (e.id_jefe=1
    or e.id_jefe=2
    or e.id_jefe=3)
    OR e.id_jefe is NULL;

SELECT 
    e.id_empleado,
    e.nombre,
    e.salario,
    e.id_jefe
FROM empleados AS e
WHERE not (
e.id_jefe =1
    OR 
    e.id_jefe is NULL)

-- Operador like
-- permite buscar oatrones dentro de valores de texto 

-- sintaxis 

-- Where  columna like 'patron'

-- los patrones son:

-- comodin significado
-- % cero, uno o varios caracteres
-- _ exactamente un caracter
-- [abc] un caracter incluido en la lista
-- [a-f] un caracter incluido en el rango
-- [^abc] un caracter no incluido en la lista 
-- seleccionar los datos productos donde el codigo comience con
-- p001
SELECT
    *
FROM productos AS p
WHERE codigo like 
     