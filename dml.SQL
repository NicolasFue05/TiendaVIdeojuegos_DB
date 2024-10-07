-- Inserciones para la tabla 'generos'
INSERT INTO generos (id_genero, nombre) VALUES (1, 'Aventura');
INSERT INTO generos (id_genero, nombre) VALUES (2, 'Acción');
INSERT INTO generos (id_genero, nombre) VALUES (3, 'Deportes');
INSERT INTO generos (id_genero, nombre) VALUES (4, 'Estrategia');
INSERT INTO generos (id_genero, nombre) VALUES (5, 'Simulación');

-- Inserciones para la tabla 'videojuegos'
INSERT INTO videojuegos (id_videojuego, id_genero) VALUES (1, 1);
INSERT INTO videojuegos (id_videojuego, id_genero) VALUES (2, 2);
INSERT INTO videojuegos (id_videojuego, id_genero) VALUES (3, 3);
INSERT INTO videojuegos (id_videojuego, id_genero) VALUES (4, 4);
INSERT INTO videojuegos (id_videojuego, id_genero) VALUES (5, 5);

-- Inserciones para la tabla 'plataforma'
INSERT INTO plataforma (id_plataforma, nombre) VALUES (1, 'PlayStation');
INSERT INTO plataforma (id_plataforma, nombre) VALUES (2, 'Xbox');
INSERT INTO plataforma (id_plataforma, nombre) VALUES (3, 'PC');
INSERT INTO plataforma (id_plataforma, nombre) VALUES (4, 'Nintendo Switch');
INSERT INTO plataforma (id_plataforma, nombre) VALUES (5, 'Mobile');

-- Inserciones para la tabla 'videojuegos_plataforma'
INSERT INTO videojuegos_plataforma (id_videojuego, id_plataforma) VALUES (1, 1);
INSERT INTO videojuegos_plataforma (id_videojuego, id_plataforma) VALUES (2, 2);
INSERT INTO videojuegos_plataforma (id_videojuego, id_plataforma) VALUES (3, 3);
INSERT INTO videojuegos_plataforma (id_videojuego, id_plataforma) VALUES (4, 4);
INSERT INTO videojuegos_plataforma (id_videojuego, id_plataforma) VALUES (5, 5);

-- Inserciones para la tabla 'consolas'
INSERT INTO consolas (id_consola, nombre, id_producto) VALUES (1, 'PlayStation 5', 1);
INSERT INTO consolas (id_consola, nombre, id_producto) VALUES (2, 'Xbox Series X', 2);
INSERT INTO consolas (id_consola, nombre, id_producto) VALUES (3, 'Nintendo Switch', 3);
INSERT INTO consolas (id_consola, nombre, id_producto) VALUES (4, 'PlayStation 4', 4);
INSERT INTO consolas (id_consola, nombre, id_producto) VALUES (5, 'Xbox One', 5);

-- Inserciones para la tabla 'categorias'
INSERT INTO categorias (id_categoria, nombre) VALUES (1, 'Videojuegos');
INSERT INTO categorias (id_categoria, nombre) VALUES (2, 'Consolas');
INSERT INTO categorias (id_categoria, nombre) VALUES (3, 'Accesorios');
INSERT INTO categorias (id_categoria, nombre) VALUES (4, 'Tarjetas de regalo');
INSERT INTO categorias (id_categoria, nombre) VALUES (5, 'Membresías');

-- Inserciones para la tabla 'productos'
INSERT INTO productos (id_producto, descripcion, nombre, id_categoria, precio, stock, id_videojuego, id_plataforma) 
VALUES (1, 'Juego de aventura épico', 'The Last of Us', 1, 60, 100, 1, 1);
INSERT INTO productos (id_producto, descripcion, nombre, id_categoria, precio, stock, id_videojuego, id_plataforma) 
VALUES (2, 'Juego de acción y disparos', 'Halo Infinite', 1, 70, 50, 2, 2);
INSERT INTO productos (id_producto, descripcion, nombre, id_categoria, precio, stock, id_videojuego, id_plataforma) 
VALUES (3, 'Juego de fútbol', 'FIFA 22', 1, 60, 200, 3, 3);
INSERT INTO productos (id_producto, descripcion, nombre, id_categoria, precio, stock, id_videojuego, id_plataforma) 
VALUES (4, 'Juego de estrategia de guerra', 'Age of Empires IV', 1, 50, 150, 4, 3);
INSERT INTO productos (id_producto, descripcion, nombre, id_categoria, precio, stock, id_videojuego, id_plataforma) 
VALUES (5, 'Juego de simulación de vida', 'The Sims 4', 1, 40, 300, 5, 3);

-- Inserciones para la tabla 'accesorios'
INSERT INTO accesorios (id_accesorio, nombre_accesorio, id_producto) VALUES (1, 'Control PlayStation 5', 1);
INSERT INTO accesorios (id_accesorio, nombre_accesorio, id_producto) VALUES (2, 'Auriculares Xbox', 2);
INSERT INTO accesorios (id_accesorio, nombre_accesorio, id_producto) VALUES (3, 'Funda Nintendo Switch', 3);
INSERT INTO accesorios (id_accesorio, nombre_accesorio, id_producto) VALUES (4, 'Volante para PC', 4);
INSERT INTO accesorios (id_accesorio, nombre_accesorio, id_producto) VALUES (5, 'Cargador PlayStation 5', 1);

-- Inserciones para la tabla 'clientes'
INSERT INTO clientes (id_cliente, nombre, telefono, correo_electronico, direccion) 
VALUES (1, 'Juan Pérez', '5551234567', 'juan.perez@example.com', 'Calle Falsa 123');
INSERT INTO clientes (id_cliente, nombre, telefono, correo_electronico, direccion) 
VALUES (2, 'María González', '5559876543', 'maria.gonzalez@example.com', 'Avenida Siempre Viva 456');
INSERT INTO clientes (id_cliente, nombre, telefono, correo_electronico, direccion) 
VALUES (3, 'Pedro Martínez', '5557654321', 'pedro.martinez@example.com', 'Calle Luna 789');
INSERT INTO clientes (id_cliente, nombre, telefono, correo_electronico, direccion) 
VALUES (4, 'Ana López', '5556549873', 'ana.lopez@example.com', 'Boulevard Sol 321');
INSERT INTO clientes (id_cliente, nombre, telefono, correo_electronico, direccion) 
VALUES (5, 'Carlos Sánchez', '5558765432', 'carlos.sanchez@example.com', 'Carretera Estrella 654');

-- Inserciones para la tabla 'empleados'
INSERT INTO empleados (id_empleado, nombre, id_puesto_trabajo, fecha_contratacion, fecha_terminacion) 
VALUES (1, 'Luis Ramírez', 1, '2021-01-15', NULL);
INSERT INTO empleados (id_empleado, nombre, id_puesto_trabajo, fecha_contratacion, fecha_terminacion) 
VALUES (2, 'Carla Fernández', 2, '2020-06-10', NULL);
INSERT INTO empleados (id_empleado, nombre, id_puesto_trabajo, fecha_contratacion, fecha_terminacion) 
VALUES (3, 'Miguel Torres', 3, '2019-09-25', NULL);
INSERT INTO empleados (id_empleado, nombre, id_puesto_trabajo, fecha_contratacion, fecha_terminacion) 
VALUES (4, 'Sara Méndez', 1, '2022-02-01', NULL);
INSERT INTO empleados (id_empleado, nombre, id_puesto_trabajo, fecha_contratacion, fecha_terminacion) 
VALUES (5, 'Andrés Gutiérrez', 2, '2018-11-30', NULL);

-- Inserciones para la tabla 'puesto_trabajo'
INSERT INTO puesto_trabajo (id_puesto_trabajo, nombre) VALUES (1, 'Cajero');
INSERT INTO puesto_trabajo (id_puesto_trabajo, nombre) VALUES (2, 'Gerente');
INSERT INTO puesto_trabajo (id_puesto_trabajo, nombre) VALUES (3, 'Vendedor');
INSERT INTO puesto_trabajo (id_puesto_trabajo, nombre) VALUES (4, 'Asistente de ventas');
INSERT INTO puesto_trabajo (id_puesto_trabajo, nombre) VALUES (5, 'Jefe de almacén');

-- Inserciones para la tabla 'proveedores'
INSERT INTO proveedores (id_proveedor, nombre_empresa, telefono, correo_electronico, direccion) 
VALUES (1, 'GameTech Ltd.', '1234567890', 'contacto@gametech.com', 'Av. Electrónica 100');
INSERT INTO proveedores (id_proveedor, nombre_empresa, telefono, correo_electronico, direccion) 
VALUES (2, 'ConsolaShop SA', '0987654321', 'ventas@consolashop.com', 'Calle Tecnología 200');
INSERT INTO proveedores (id_proveedor, nombre_empresa, telefono, correo_electronico, direccion) 
VALUES (3, 'PlayLand Co.', '1122334455', 'info@playland.com', 'Boulevard Gamers 300');
INSERT INTO proveedores (id_proveedor, nombre_empresa, telefono, correo_electronico, direccion) 
VALUES (4, 'Accesorios XYZ', '5566778899', 'soporte@xyzaccesorios.com', 'Calle Gamer 400');
INSERT INTO proveedores (id_proveedor, nombre_empresa, telefono, correo_electronico, direccion) 
VALUES (5, 'Electronic Dreams', '9988776655', 'servicio@electronicdreams.com', 'Avenida Digital 500');

-- Inserciones para la tabla 'ordenes_compra'
INSERT INTO ordenes_compra (id_proveedor, id_producto, fecha_orden, cantidad) 
VALUES (1, 1, '2023-05-01 10:30:00', 100);
INSERT INTO ordenes_compra (id_proveedor, id_producto, fecha_orden, cantidad) 
VALUES (2, 2, '2023-06-15 14:00:00', 50);
INSERT INTO ordenes_compra (id_proveedor, id_producto, fecha_orden, cantidad) 
VALUES (3, 3, '2023-07-10 09:45:00', 75);
INSERT INTO ordenes_compra (id_proveedor, id_producto, fecha_orden, cantidad) 
VALUES (4, 4, '2023-08-22 16:30:00', 60);
INSERT INTO ordenes_compra (id_proveedor, id_producto, fecha_orden, cantidad) 
VALUES (5, 5, '2023-09-05 12:15:00', 120);

-- Inserciones para la tabla 'ventas'
INSERT INTO ventas (id_venta, fecha_venta, id_cliente, id_empleado) 
VALUES (1, '2023-05-10 11:00:00', 1, 1);
INSERT INTO ventas (id_venta, fecha_venta, id_cliente, id_empleado) 
VALUES (2, '2023-06-20 15:30:00', 2, 2);
INSERT INTO ventas (id_venta, fecha_venta, id_cliente, id_empleado) 
VALUES (3, '2023-07-18 13:15:00', 3, 3);
INSERT INTO ventas (id_venta, fecha_venta, id_cliente, id_empleado) 
VALUES (4, '2023-08-25 17:45:00', 4, 4);
INSERT INTO ventas (id_venta, fecha_venta, id_cliente, id_empleado) 
VALUES (5, '2023-09-12 09:30:00', 5, 5);

-- Inserciones para la tabla 'ventas_productos'
INSERT INTO ventas_productos (id_producto, id_venta, cantidad) 
VALUES (1, 1, 2);
INSERT INTO ventas_productos (id_producto, id_venta, cantidad) 
VALUES (2, 2, 1);
INSERT INTO ventas_productos (id_producto, id_venta, cantidad) 
VALUES (3, 3, 3);
INSERT INTO ventas_productos (id_producto, id_venta, cantidad) 
VALUES (4, 4, 1);
INSERT INTO ventas_productos (id_producto, id_venta, cantidad) 
VALUES (5, 5, 2);
