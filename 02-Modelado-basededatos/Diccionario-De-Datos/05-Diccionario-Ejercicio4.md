---

## 4. Ejercicio 4: Empresa de Ventas al por Mayor

### Descripción de la base de datos
Administra el ciclo de venta registrando clientes (personas morales), la cabecera de los pedidos levantados y el desglose de productos solicitados (`DetallePedido`) resguardando precios históricos.

### Diccionario de datos

#### Tabla: Cliente
*Descripción: Almacena los datos corporativos de las empresas cliente.*

| Campo | Tipo | Longitud | Restricciones | Descripción |
| :--- | :--- | :--- | :--- | :--- |
| `IDCliente` | INT | - | PK, AI, NN | Número único de cliente. |
| `NombreRazonSocial`| VARCHAR | 200 | NN, UQ | Razón social (Persona moral única). |

#### Tabla: Pedido
*Descripción: Registro general (cabecera) de las órdenes de compra.*

| Campo | Tipo | Longitud | Restricciones | Descripción |
| :--- | :--- | :--- | :--- | :--- |
| `IDPedido` | INT | - | PK, AI, NN | Número de folio único de pedido. |
| `FechaPedido` | DATETIME | - | NN | Fecha y hora en que se levantó la orden. |
| `IDCliente` | INT | - | FK, NN | Cliente que realiza el pedido. |

#### Tabla: Producto
*Descripción: Catálogo general de productos que comercializa la empresa.*

| Campo | Tipo | Longitud | Restricciones | Descripción |
| :--- | :--- | :--- | :--- | :--- |
| `IDProducto` | INT | - | PK, AI, NN | Número único identificador del producto. |
| `NombreProducto` | VARCHAR | 100 | NN | Nombre comercial del artículo. |
| `PrecioLista` | DECIMAL | 10,2 | NN | Precio base de lista actual. |

#### Tabla: DetallePedido
*Descripción: Desglose transaccional inmutable de los productos contenidos en cada pedido.*

| Campo | Tipo | Longitud | Restricciones | Descripción |
| :--- | :--- | :--- | :--- | :--- |
| `IDPedido` | INT | - | PK, FK, NN | Vínculo con el pedido cabecera. |
| `IDProducto` | INT | - | PK, FK, NN | Vínculo con el producto vendido. |
| `Cantidad` | INT | - | NN, CK | Unidades vendidas (Restricción CHECK: Cantidad > 0). |
| `PrecioVenta` | DECIMAL | 10,2 | NN | Precio real de cierre acordado en la venta. |

### Matriz de claves foráneas

| Tabla | Campo FK | Referencia | Acción Referencial |
| :--- | :--- | :--- | :--- |
| Pedido | IDCliente | Cliente(IDCliente) | ON DELETE NO ACTION |
| DetallePedido | IDPedido | Pedido(IDPedido) | ON DELETE CASCADE |
| DetallePedido | IDProducto | Producto(IDProducto) | ON DELETE NO ACTION |

### Reglas del negocio
* **RN-01:** Un cliente puede realizar muchos pedidos.
* **RN-02:** Cada pedido pertenece a un solo cliente.
* **RN-03 y RN-04:** Un pedido contiene varios productos y un producto puede aparecer en muchos pedidos (Relación M:N en `DetallePedido`).
* **RN-05:** Un pedido debe contener al menos un producto.
* **RN-06:** Un producto puede no haber sido vendido aún (Es opcional en el detalle).
* **RN-07 y RN-08:** El detalle del pedido no existe sin pedido ni sin producto (Llaves compuestas `NOT NULL`).
* **RN-09:** El detalle almacena la cantidad vendida y el precio de venta histórico real.

