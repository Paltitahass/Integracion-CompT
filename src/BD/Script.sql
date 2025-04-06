CREATE DATABASE Invexus; 

CREATE TABLE Producto(
    Id_Producto BIGINT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    Nombre_Producto varchar(100) NOT NULL,
    Descripcion_Producto varchar(255) NOT NULL,
    Categoria_Producto varchar(100) NOT NULL,
    Precio_Producto BIGINT NOT NULL,
    Cantidad_Producto INT NOT NULL
);

CREATE TABLE Proveedor(
    Id_Proveedor BIGINT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    Nombre_Proveedor varchar(100) NOT NULL,
    Descripcion_Proveedor varchar(255) NOT NULL,
    Categoria_Proveedor varchar(100) NOT NULL
);

CREATE TABLE Usuario(
    Id_Usuario BIGINT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    Nombre_Usuario varchar(100) NOT NULL,
    Clave_Usuario varchar(30) NOT NULL,
    Tipo_Usuario varchar(50) NOT NULL
);


INSERT INTO Proveedor(Nombre_Proveedor,Descripcion_Proveedor,Categoria_Proveedor) VALUES
('MSI','Tarjetas Graficas, Placas Madre, ','Componentes'),
('Asus','Tarjetas Graficas, Placas Madre, Fuentes de Poder, Gabinetes','Componentes'),
('Gigabyte','Tarjetas Graficas, Placas Madre,Ram, SSD, Fuentes de Poder, Cooler, ','Componentes'),
('Intel','I3, I5, I7, I9','Procesadores'),
('AMD','Ryzen 5, Ryzen 7, Ryzen 9','Procesadores'),
('Cooler Master','Cooler, Pasta Termica, Fuentes de Poder, Gabinetes','Componentes'),
('Corsair','Ram, SSD, Cooler, Gabinetes','Componentes');

INSERT INTO Producto(Nombre_Producto,Descripcion_Producto,Categoria_Producto,Precio_Producto,Cantidad_Producto) VALUES 
('ASRock Radeon RX 9070','FabricanteASRockGPUAMD Radeon RX 9070Memoria16 GB GDDR6 (256 bit)BusPCI Express 5.0 x16Frecuencias core (base / boost)2070 / 2520 MHzFrecuencia memorias2500 MHz','Tarjetas de video',879900,5),
('MSI GeForce RTX 4060 Ti VENTUS','FabricanteMSIGPUNVIDIA GeForce RTX 4060 TiMemoria8 GB GDDR6 (128 bit)BusPCI Express 4.0 x8Frecuencias core (base / boost / OC)2310 / 2535 / 2580 MHzFrecuencia memorias2250 MHz','Tarjetas de video',488900,5),
('Sapphire PULSE AMD Radeon RX 9070','FabricanteSapphireGPUAMD Radeon RX 9070Memoria16 GB GDDR6 (256 bit)BusPCI Express 5.0 x16Frecuencias core (base / boost)2070 / 2520 MHzFrecuencia memorias2500 MHz','Tarjetas de video',889900,3),
('MSI GeForce RTX 3060 VENTUS ','FabricanteMSIGPUNVIDIA GeForce RTX 3060Memoria12 GB GDDR6 (192 bit)BusPCI Express 4.0 x16Frecuencias core (base / boost / OC)1320 / 1777 / 1807 MHzFrecuencia memorias1875 MHz','Tarjetas de video',359990,7),
('PowerColor Radeon RX 7800 XT','FabricantePowerColorGPUAMD Radeon RX 7800 XTMemoria16 GB GDDR6 (256 bit)BusPCI Express 4.0 x16Frecuencias core (base / boost)1295 / 2430 MHzFrecuencias memorias (base / OC)2425 / 2438 MHz','Tarjetas de video',619000,4),
('AMD Ryzen 7 9800X3D','Frecuencia4700 MHzFrecuencia turbo máxima5200 MHzNúcleos / hilos8 núcleos / 16 hilosCaché8 x 1MB L2 / 96MB L3SocketAM5','Procesadores',550990,3),
('AMD Ryzen 5 5500','Frecuencia3600 MHzFrecuencia turbo máxima4200 MHzNúcleos / hilos6 núcleos / 12 hilosCaché6 x 512KB L2 / 16MB L3SocketAM4','Procesadores',84750,9),
('Intel Core i5-12400F','Frecuencia2500 MHzFrecuencia turbo máxima4400 MHzNúcleos / hilos6 núcleos / 12 hilosCaché6 x 1280KB L2 / 18MB L3SocketLGA 1700','Procesadores',125490,7),
('Intel Core i5-14400F','Frecuencia2500 MHzFrecuencia turbo máxima4700 MHzNúcleos / hilos6 P-cores / 4 E-cores / 16 hilosCaché9728KB L2 / 20MB L3SocketLGA 1700','Procesadores',159600,8),
('AMD Ryzen 7 8700G','Frecuencia4200 MHzFrecuencia turbo máxima5100 MHzNúcleos / hilos8 núcleos / 16 hilosCaché8 x 1MB L2 / 16MB L3SocketAM5','Procesadores',288799,6),
('MSI PRO B650-VC WIFI','FabricanteMSISocketAM5ChipsetAMD B650 (AM5)Slots memorias4x DDR5Canales memoriaDual channelFormatoATXSoporte RGB
2x ARGB Programable (Addressable RGB / 3-pin / 5V)
2x RGB Simple (4-pin / 12V)
Puertos de video
1x DisplayPort
1x HDMI
Puertos de energía
1x 24 pines (Motherboard)
2x 8 pines (CPU)','Placas madre',138429,5),
('MSI B550M-A PRO','FabricanteMSISocketAM4ChipsetAMD B550 (AM4)Slots memorias2x DDR4Canales memoriaDual channelFormatoMicro ATXSoporte RGBNo posee
Puertos de video
1x DVI
1x HDMI 2.1
Puertos de energía
1x 24 pines (Motherboard)
1x 4 pines','Placas madre',77900,7),
('MSI PRO H610M-S DDR4','FabricanteMSISocketLGA 1700ChipsetIntel H610 (LGA 1700)Slots memorias2x DDR4Canales memoriaDual channelFormatoMicro ATXSoporte RGBNo posee
Puertos de video
1x HDMI 1.4
Puertos de energía
1x 24 pines (Motherboard)
1x 8 pines (CPU)','Placas madre',63900,5),
('ASUS ROG STRIX Z890-E GAMING WIFI','ASUS ROG STRIX Z890-E GAMING WIFI','Placas madre',552837,2);

INSERT INTO usuario(Nombre_Usuario, Clave_Usuario, Tipo_Usuario) VALUES 
("Angel Saez","hola123","Administrador"),
("Sebastian Rivas","chao123","SuperUsuario"),
("Jose Venegas","hola1234","Usuario"),
("Christofer Hidalgo","chamoi","UsuarioGeneral");