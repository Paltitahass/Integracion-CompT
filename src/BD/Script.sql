CREATE DATABASE Invexus;

CREATE TABLE Productos(
    ID BIGINT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    Nombre_Producto VARCHAR(100) NOT NULL,
    Descripcion_Producto VARCHAR(255) NOT NULL,
    Precio_Producto BIGINT NOT NULL,
    Cantidad_Producto INT NOT NULL,
    Categoria_Producto VARCHAR(100) NOT NULL
);

CREATE TABLE Provedoores (
    ID BIGINT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    Nombre_Proveedores VARCHAR(100)NOT NULL,
    Direccion_Proveedores VARCHAR (100) NOT NULL,
    NumetoT_Proveedores INT NOT NULL
);

CREATE TABLE 




