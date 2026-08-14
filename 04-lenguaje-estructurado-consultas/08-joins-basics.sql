/*=======================

inner join
ques es un join?
un join permite combinar informacion de dos o mas tablas, utlizado una relacion
entre ellas
====================*/
use northwind

select  
productID AS [numero_producto],
productName AS [nombre_producto],
unitPrice AS [precio],
unitsInStock AS [existencia],
(p.unitprice * p.unitsInStock) AS [valor_inventario],
c.category As [numero_categoria],
categoryName AS [numero_categoria],
s.companyname AS[nombre_provedor]
from  products AS P
INNER JOIN
categories as C
on C.categoryID = p.categoryID
inner join suppliers as s
on s.suppliersID = p.supplierID
WHERE p.unitsInStock <> 0
AND
c.categoryName IN ('seafood','confections','reverages')
AND 
p.procuctName like('c%')
ORDER BY [valor_inventario]desc;


-- seleccionar los datos de los clientes que han hecho pedidos (orders),
-- mostrando el numero de cliente, el nombre del cliente(companyName)
-- numero de orden y la fecha de orden

SELECT
O.orderID AS [numero_order],
O.orderDate AS [fecha_orden],
upper(format(O.OrderDate, 'mmmm', 'es ES')) AS [mes_orden],
upper(format(O.OrderDate, 'dddd', 'es ES')) AS [di_orden],
DATEPART(YEAR, O.OrderDate) AS [año_orden],
O.customerID AS [numero_cliente],
UPPER (c.CompanyName) AS [nombre_Cliente],
UPPER (e.FIRST,'', e.lastname) AS [nombre_completo]
FROM orders AS O
INNER JOIN
customers AS C
on c.customerID = O.customerID
INNER JOIN Employees AS e
on O.EmployeeID = e.EmployeeID;




SELECT 
*
FROM categories;