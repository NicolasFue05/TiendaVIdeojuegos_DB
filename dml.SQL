-- generos
INSERT INTO generos (id_genero, nombre) VALUES (1, 'Acción');
INSERT INTO generos (id_genero, nombre) VALUES (2, 'Aventura');
INSERT INTO generos (id_genero, nombre) VALUES (3, 'Deportes');
INSERT INTO generos (id_genero, nombre) VALUES (4, 'RPG');
INSERT INTO generos (id_genero, nombre) VALUES (5, 'Estrategia');

-- videojuegos
INSERT INTO videojuegos (id_videojuego, id_genero) VALUES (1, 1);
INSERT INTO videojuegos (id_videojuego, id_genero) VALUES (2, 2);
INSERT INTO videojuegos (id_videojuego, id_genero) VALUES (3, 3);
INSERT INTO videojuegos (id_videojuego, id_genero) VALUES (4, 4);
INSERT INTO videojuegos (id_videojuego, id_genero) VALUES (5, 5);

-- plataforma
INSERT INTO plataforma (id_plataforma, nombre) VALUES (1, 'PlayStation 5');
INSERT INTO plataforma (id_plataforma, nombre) VALUES (2, 'Xbox Series X');
INSERT INTO plataforma (id_plataforma, nombre) VALUES (3, 'Nintendo Switch');
INSERT INTO plataforma (id_plataforma, nombre) VALUES (4, 'PC');
INSERT INTO plataforma (id_plataforma, nombre) VALUES (5, 'PlayStation 4');

-- videosjuegos_plataforma
INSERT INTO videojuegos_plataforma (id_videojuego, id_plataforma) VALUES (1, 1);
INSERT INTO videojuegos_plataforma (id_videojuego, id_plataforma) VALUES (2, 2);
INSERT INTO videojuegos_plataforma (id_videojuego, id_plataforma) VALUES (3, 3);
INSERT INTO videojuegos_plataforma (id_videojuego, id_plataforma) VALUES (4, 4);
INSERT INTO videojuegos_plataforma (id_videojuego, id_plataforma) VALUES (5, 5);

-- categorias
INSERT INTO categorias (id_categoria, nombre) VALUES (1, 'Videojuegos');
INSERT INTO categorias (id_categoria, nombre) VALUES (2, 'Consolas');
INSERT INTO categorias (id_categoria, nombre) VALUES (3, 'Accesorios');
INSERT INTO categorias (id_categoria, nombre) VALUES (4, 'Tarjetas de regalo');
INSERT INTO categorias (id_categoria, nombre) VALUES (5, 'Membresías');

-- productos
INSERT INTO productos (id_producto, descripcion, nombre, id_categoria, precio, stock, id_videojuego, id_plataforma)
VALUES (1, 'Videojuego de acción', 'Furious Battle', 1, 60, 100, 1, 1);

INSERT INTO productos (id_producto, descripcion, nombre, id_categoria, precio, stock, id_videojuego, id_plataforma)
VALUES (2, 'Consola de última generación', 'PS5', 2, 500, 50, NULL, 1);

INSERT INTO productos (id_producto, descripcion, nombre, id_categoria, precio, stock, id_videojuego, id_plataforma)
VALUES (3, 'Accesorio para PS5', 'DualSense', 3, 70, 200, NULL, 1);

INSERT INTO productos (id_producto, descripcion, nombre, id_categoria, precio, stock, id_videojuego, id_plataforma)
VALUES (4, 'Tarjeta de regalo PlayStation', 'PSN Gift Card', 4, 100, 300, NULL, NULL);

INSERT INTO productos (id_producto, descripcion, nombre, id_categoria, precio, stock, id_videojuego, id_plataforma)
VALUES (5, 'Membresía Xbox Live', 'Xbox Live Gold', 5, 60, 150, NULL, NULL);

-- consolas
INSERT INTO consolas (id_consola, nombre, id_producto) VALUES (1, 'PlayStation 5', 2);
INSERT INTO consolas (id_consola, nombre, id_producto) VALUES (2, 'Xbox Series X', 2);
INSERT INTO consolas (id_consola, nombre, id_producto) VALUES (3, 'Nintendo Switch', 2);
INSERT INTO consolas (id_consola, nombre, id_producto) VALUES (4, 'PlayStation 4', 2);
INSERT INTO consolas (id_consola, nombre, id_producto) VALUES (5, 'Xbox One', 2);

-- accesorios
INSERT INTO accesorios (id_accesorio, nombre_accesorio, id_producto) VALUES (1, 'DualSense', 3);
INSERT INTO accesorios (id_accesorio, nombre_accesorio, id_producto) VALUES (2, 'Xbox Controller', 3);
INSERT INTO accesorios (id_accesorio, nombre_accesorio, id_producto) VALUES (3, 'Nintendo Pro Controller', 3);
INSERT INTO accesorios (id_accesorio, nombre_accesorio, id_producto) VALUES (4, 'PlayStation Camera', 3);
INSERT INTO accesorios (id_accesorio, nombre_accesorio, id_producto) VALUES (5, 'PlayStation VR', 3);

-- clientes
INSERT INTO clientes (id_cliente, nombre, telefono, correo_electronico, direccion) VALUES (1, 'Juan Pérez', '555-1234', 'juanperez@example.com', 'Calle Falsa 123');
INSERT INTO clientes (id_cliente, nombre, telefono, correo_electronico, direccion) VALUES (2, 'Ana García', '555-5678', 'anagarcia@example.com', 'Avenida Siempre Viva 456');
INSERT INTO clientes (id_cliente, nombre, telefono, correo_electronico, direccion) VALUES (3, 'Luis López', '555-9876', 'luislopez@example.com', 'Calle del Sol 789');
INSERT INTO clientes (id_cliente, nombre, telefono, correo_electronico, direccion) VALUES (4, 'María Rodríguez', '555-6543', 'mariarodriguez@example.com', 'Boulevard de los Sueños 321');
INSERT INTO clientes (id_cliente, nombre, telefono, correo_electronico, direccion) VALUES (5, 'Carlos Gómez', '555-4321', 'carlosgomez@example.com', 'Plaza Central 159');

-- empleados
INSERT INTO empleados (id_empleado, nombre, id_puesto_trabajo, fecha_contratacion, fecha_terminacion)
VALUES (1, 'Pedro Sánchez', 1, '2020-01-01', NULL);

INSERT INTO empleados (id_empleado, nombre, id_puesto_trabajo, fecha_contratacion, fecha_terminacion)
VALUES (2, 'Laura Jiménez', 2, '2019-05-15', NULL);

INSERT INTO empleados (id_empleado, nombre, id_puesto_trabajo, fecha_contratacion, fecha_terminacion)
VALUES (3, 'Miguel Torres', 3, '2021-07-20', NULL);

INSERT INTO empleados (id_empleado, nombre, id_puesto_trabajo, fecha_contratacion, fecha_terminacion)
VALUES (4, 'Sofía Ruiz', 4, '2022-03-10', NULL);

INSERT INTO empleados (id_empleado, nombre, id_puesto_trabajo, fecha_contratacion, fecha_terminacion)
VALUES (5, 'Diego Hernández', 5, '2018-11-30', NULL);

-- puesto_trabajo
INSERT INTO puesto_trabajo (id_puesto_trabajo, nombre) VALUES (1, 'Vendedor');
INSERT INTO puesto_trabajo (id_puesto_trabajo, nombre) VALUES (2, 'Gerente');
INSERT INTO puesto_trabajo (id_puesto_trabajo, nombre) VALUES (3, 'Cajero');
INSERT INTO puesto_trabajo (id_puesto_trabajo, nombre) VALUES (4, 'Encargado de inventario');
INSERT INTO puesto_trabajo (id_puesto_trabajo, nombre) VALUES (5, 'Supervisor');

-- provedores
INSERT INTO proveedores (id_proveedor, nombre_empresa, telefono, correo_electronico, direccion) 
VALUES (1, 'GameSupply', '555-1111', 'gamesupply@example.com', 'Avenida Tecnológica 101');

INSERT INTO proveedores (id_proveedor, nombre_empresa, telefono, correo_electronico, direccion) 
VALUES (2, 'TechDistributors', '555-2222', 'techdistributors@example.com', 'Calle Comercial 202');

INSERT INTO proveedores (id_proveedor, nombre_empresa, telefono, correo_electronico, direccion) 
VALUES (3, 'GameWorld', '555-3333', 'gameworld@example.com', 'Paseo de los Juegos 303');

INSERT INTO proveedores (id_proveedor, nombre_empresa, telefono, correo_electronico, direccion) 
VALUES (4, 'ConsoleMasters', '555-4444', 'consolemasters@example.com', 'Plaza Tecnológica 404');

INSERT INTO proveedores (id_proveedor, nombre_empresa, telefono, correo_electronico, direccion) 
VALUES (5, 'AccessoryHub', '555-5555', 'accessoryhub@example.com', 'Circuito Comercial 505');

-- ordenes_compra
INSERT INTO ordenes_compra (id_proveedor, id_producto, fecha_orden, cantidad) VALUES (1, 1, '2024-09-01 10:00:00', 50);
INSERT INTO ordenes_compra (id_proveedor, id_producto, fecha_orden, cantidad) VALUES (2, 2, '2024-09-02 11:30:00', 20);
INSERT INTO ordenes_compra (id_proveedor, id_producto, fecha_orden, cantidad) VALUES (3, 3, '2024-09-03 14:45:00', 100);
INSERT INTO ordenes_compra (id_proveedor, id_producto, fecha_orden, cantidad) VALUES (4, 4, '2024-09-04 16:00:00', 70);
INSERT INTO ordenes_compra (id_proveedor, id_producto, fecha_orden, cantidad) VALUES (5, 5, '2024-09-05 18:15:00', 30);

-- ventas 
INSERT INTO ventas (id_venta, fecha_venta, id_cliente, id_empleado) 
VALUES (1, '2024-09-10 10:30:00', 1, 1);

INSERT INTO ventas (id_venta, fecha_venta, id_cliente, id_empleado) 
VALUES (2, '2024-09-11 12:00:00', 2, 2);

INSERT INTO ventas (id_venta, fecha_venta, id_cliente, id_empleado) 
VALUES (3, '2024-09-12 13:15:00', 3, 3);

INSERT INTO ventas (id_venta, fecha_venta, id_cliente, id_empleado) 
VALUES (4, '2024-09-13 14:45:00', 4, 4);

INSERT INTO ventas (id_venta, fecha_venta, id_cliente, id_empleado) 
VALUES (5, '2024-09-14 15:30:00', 5, 5);

-- ventas productos
INSERT INTO ventas_productos (id_producto, id_venta, cantidad) VALUES (1, 1, 2);
INSERT INTO ventas_productos (id_producto, id_venta, cantidad) VALUES (2, 2, 1);
INSERT INTO ventas_productos (id_producto, id_venta, cantidad) VALUES (3, 3, 3);
INSERT INTO ventas_productos (id_producto, id_venta, cantidad) VALUES (4, 4, 1);
INSERT INTO ventas_productos (id_producto, id_venta, cantidad) VALUES (5, 5, 4);
