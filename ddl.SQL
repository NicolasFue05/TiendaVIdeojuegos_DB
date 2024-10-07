    CREATE DATABASE IF NOT EXISTS VirtualVortex;

    USE VirtualVortex;

    CREATE TABLE generos (
    id_genero INTEGER PRIMARY KEY,
    nombre VARCHAR(45) NOT NULL
    );

    CREATE TABLE videojuegos (
    id_videojuego INTEGER PRIMARY KEY,
    id_genero INTEGER,
    FOREIGN KEY (id_genero) REFERENCES generos(id_genero)
    );

    CREATE TABLE plataforma (
    id_plataforma INTEGER PRIMARY KEY,
    nombre VARCHAR(45) NOT NULL
    );

    CREATE TABLE videojuegos_plataforma (
    id_videojuego INTEGER,
    id_plataforma INTEGER,
    PRIMARY KEY (id_videojuego, id_plataforma),
    FOREIGN KEY (id_videojuego) REFERENCES videojuegos(id_videojuego),
    FOREIGN KEY (id_plataforma) REFERENCES plataforma(id_plataforma)
    );

    CREATE TABLE categorias (
    id_categoria INTEGER PRIMARY KEY,
    nombre VARCHAR(45) NOT NULL
    );

    CREATE TABLE productos (
    id_producto INTEGER PRIMARY KEY,
    descripcion VARCHAR(255) NOT NULL,
    nombre VARCHAR(45) NOT NULL,
    id_categoria INTEGER,
    precio INTEGER NOT NULL,
    stock INTEGER NOT NULL,
    id_videojuego INTEGER,
    id_plataforma INTEGER,
    FOREIGN KEY (id_categoria) REFERENCES categorias(id_categoria),
    FOREIGN KEY (id_videojuego) REFERENCES videojuegos(id_videojuego),
    FOREIGN KEY (id_plataforma) REFERENCES plataforma(id_plataforma)
    );

    CREATE TABLE consolas (
    id_consola INTEGER PRIMARY KEY,
    nombre VARCHAR(45) NOT NULL,
    id_producto INTEGER,
    FOREIGN KEY (id_producto) REFERENCES productos(id_producto)
    );

    CREATE TABLE accesorios (
    id_accesorio INTEGER PRIMARY KEY,
    nombre_accesorio VARCHAR(45) NOT NULL,
    id_producto INTEGER,
    FOREIGN KEY (id_producto) REFERENCES productos(id_producto)
    );

    CREATE TABLE clientes (
    id_cliente INTEGER PRIMARY KEY,
    nombre VARCHAR(45) NOT NULL,
    telefono VARCHAR(15),
    correo_electronico VARCHAR(255),
    direccion VARCHAR(60)
    );

    CREATE TABLE puesto_trabajo (
    id_puesto_trabajo INTEGER PRIMARY KEY,
    nombre VARCHAR(45) NOT NULL
    );

    CREATE TABLE empleados (
    id_empleado INTEGER PRIMARY KEY,
    nombre VARCHAR(45) NOT NULL,
    id_puesto_trabajo INTEGER,
    fecha_contratacion DATE NOT NULL,
    fecha_terminacion DATE,
    FOREIGN KEY (id_puesto_trabajo) REFERENCES puesto_trabajo(id_puesto_trabajo)
    );

    CREATE TABLE proveedores (
    id_proveedor INTEGER PRIMARY KEY,
    nombre_empresa VARCHAR(45) NOT NULL,
    telefono VARCHAR(15),
    correo_electronico VARCHAR(255),
    direccion VARCHAR(255)
    );

    CREATE TABLE ordenes_compra (
    id_proveedor INTEGER,
    id_producto INTEGER,
    fecha_orden DATETIME NOT NULL,
    cantidad INTEGER NOT NULL,
    PRIMARY KEY (id_proveedor, id_producto, fecha_orden),
    FOREIGN KEY (id_proveedor) REFERENCES proveedores(id_proveedor),
    FOREIGN KEY (id_producto) REFERENCES productos(id_producto)
    );

    CREATE TABLE ventas (
    id_venta INTEGER PRIMARY KEY,
    fecha_venta DATETIME NOT NULL,
    id_cliente INTEGER,
    id_empleado INTEGER,
    FOREIGN KEY (id_cliente) REFERENCES clientes(id_cliente),
    FOREIGN KEY (id_empleado) REFERENCES empleados(id_empleado)
    );

    CREATE TABLE ventas_productos (
    id_producto INTEGER,
    id_venta INTEGER,
    cantidad INTEGER NOT NULL,
    PRIMARY KEY (id_producto, id_venta),
    FOREIGN KEY (id_producto) REFERENCES productos(id_producto),
    FOREIGN KEY (id_venta) REFERENCES ventas(id_venta)
    );
