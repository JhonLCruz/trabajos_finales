CREATE TABLE Titulada(
id INT (20) UNIQUE PRIMARY KEY,
nombre_apellido VARCHAR (50) UNIQUE NOT NULL,
correo VARCHAR(50) UNIQUE NOT NULL,
edad INT UNSIGNED NOT NULL,
direccion VARCHAR(50) NOT NULL,
ciudad VARCHAR(20) NOT NULL,
estado ENUM('Activo', 'Inactivo') DEFAULT 'Inactivo',
formación ENUM('Técnico', 'Tecnólogo') DEFAULT 'Tecnólogo',
creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


INSERT INTO titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación)
VALUES (1357, "Luis Medina", "luismedina@example.com", 31, "Calle Principal 987", "Ciudad del Sol", "inactivo", "técnico");

INSERT INTO titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación)
VALUES (2468, "Ana Gómez", "anagomez@example.com", 24, "Avenida Central 543", "Ciudad Nueva", "activo", "tecnólogo");

INSERT INTO titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación)
VALUES (3590, "Mario Torres", "mariotorres@example.com", 28, "Calle Secundaria 876", "Ciudad Capital", "inactivo", "técnico");

INSERT INTO titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación)
VALUES (4623, "Laura Vargas", "lauravargas@example.com", 22, "Avenida Principal 654", "Ciudad Antigua", "activo", "tecnólogo");

INSERT INTO titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación)
VALUES (5756, "Carlos Ramírez", "carlosramirez@example.com", 27, "Calle Central 789", "Ciudad Moderna", "inactivo", "técnico");

INSERT INTO titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación)
VALUES (6889, "María Torres", "mariatorres@example.com", 25, "Avenida Secundaria 321", "Ciudad Progresiva", "activo", "técnologo");

INSERT INTO titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación)
VALUES (7922, "Javier González", "javiergonzalez@example.com", 29, "Calle Principal 654", "Ciudad Futurista", "inactivo", "técnico");

INSERT INTO titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación)
VALUES (8055, "Martha Silva", "marthasilva@example.com", 26, "Avenida Central 987", "Ciudad Histórica", "activo", "técnologo");

INSERT INTO titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación)
VALUES (9188, "Diego Mendoza", "diegomendoza@example.com", 23, "Calle Principal 210", "Ciudad Innovadora", "inactivo", "técnico");

INSERT INTO titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación)
VALUES (1011, "Sofía López", "sofialopez@example.com", 30, "Avenida Secundaria 543", "Ciudad del Futuro", "activo", "técnologo");

INSERT INTO titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación)
VALUES (2233, "Elena Núñez", "elenanunez@example.com", 29, "Calle Secundaria 765", "Ciudad Progresiva", "activo", "técnico");

INSERT INTO titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación)
VALUES (3344, "Andrés Castro", "andrescastro@example.com", 26, "Avenida Principal 543", "Ciudad Moderna", "inactivo", "técnico");

INSERT INTO titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación)
VALUES (4455, "María Rodríguez", "mariarodriguez@example.com", 23, "Calle Central 876", "Ciudad Antigua", "activo", "técnico");

INSERT INTO titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación)
VALUES (5566, "Carlos Pérez", "carlosperez@example.com", 31, "Avenida Secundaria 234", "Ciudad Nueva", "inactivo", "técnico");

INSERT INTO titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación)
VALUES (6677, "Laura Martínez", "lauramartinez@example.com", 28, "Calle Principal 876", "Ciudad del Sol", "activo", "técnico");

INSERT INTO titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación)
VALUES (7788, "Jorge Silva", "jorgesilva@example.com", 27, "Avenida Central 543", "Ciudad Progresiva", "inactivo", "técnico");

INSERT INTO titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación)
VALUES (8899, "María Gómez", "mariagomez@example.com", 24, "Calle Secundaria 765", "Ciudad Capital", "activo", "técnico");

INSERT INTO titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación)
VALUES (9900, "Pedro Torres", "pedrotorres@example.com", 30, "Avenida Principal 543", "Ciudad Nueva", "inactivo", "técnico");

INSERT INTO titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación)
VALUES (10101, "Carolina López", "carolinalopez@example.com", 25, "Calle Central 876", "Ciudad del Sol", "activo", "técnico");

INSERT INTO titulada (id, nombre_apellido, correo, edad, direccion, ciudad, estado, formación)
VALUES (11212, "Daniel Vargas", "danielvargas@example.com", 27, "Avenida Secundaria 234", "Ciudad Moderna", "inactivo", "técnico");

UPDATE titulada SET edad = 18 WHERE  id = 1257;
UPDATE titulada SET estado = "inactivo" WHERE  id = 2468;
UPDATE titulada SET direccion = "calle 5" WHERE  id =3590;
UPDATE titulada SET formación = "tecnólogo" WHERE  id = 4623;
UPDATE titulada SET estado = "activo" WHERE id = 5756;
UPDATE titulada SET direccion = "calle 7" WHERE  id = 6889;
UPDATE titulada SET formación = "tecnólogo" WHERE  id = 7922;
UPDATE titulada SET edad = 22 WHERE  id = 8055;
UPDATE titulada SET edad = 20 WHERE  id = 9188;
UPDATE titulada SET formación = "tecnólogo" WHERE  id = 2233;
UPDATE titulada SET formación = "tecnólogo" WHERE  id = 3344;
UPDATE titulada SET direccion = "calle 6" WHERE  id = 4455;
UPDATE titulada SET ciudad = "Cali" WHERE  id = 6677;
UPDATE titulada SET ciudad = "Cartagena" WHERE  id = 7788;
UPDATE titulada SET ciudad = "Cucuta" WHERE  id = 8899;
UPDATE titulada SET ciudad = "Calima" WHERE  id = 9900;
UPDATE titulada SET ciudad = "Cancun" WHERE  id = 10101;
UPDATE titulada SET ciudad = "Bogota" WHERE  id = 11212;
UPDATE titulada SET ciudad = "Medellin" WHERE  id = 1011;

CREATE DATABASE FACTURACION;
USE FACTURACION;

CREATE TABLE cliente(
id_cliente VARCHAR (30) UNIQUE PRIMARY KEY,
nombre VARCHAR (25) UNIQUE NOT NULL,
apellido VARCHAR (25) UNIQUE NOT NULL,
direccion VARCHAR (20) NOT NULL,
telefono VARCHAR (20) NOT NULL,
correo VARCHAR (50) UNIQUE NOT NULL,
municipio VARCHAR (20),
departamento VARCHAR (20),
pais VARCHAR (20) CHECK (pais='Colombia'),
creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO cliente (id_cliente, nombre, apellido, direccion, telefono, correo, municipio, departamento, pais)
VALUES ('ID001', 'Juan', 'Perez', 'Calle 123', '1234567890', 'juan@example.com', 'Municipio1', 'Departamento1', 'Colombia'),
       ('ID002', 'María', 'López', 'Avenida 456', '9876543210', 'maria@example.com', 'Municipio2', 'Departamento2', 'Colombia'),
       ('ID003', 'Carlos', 'González', 'Carrera 789', '4561237890', 'carlos@example.com', 'Municipio3', 'Departamento3', 'Colombia'),
       ('ID004', 'Laura', 'García', 'Calle 789', '7894561230', 'laura@example.com', 'Municipio4', 'Departamento4', 'Colombia'),
       ('ID005', 'Alejandro', 'Martínez', 'Avenida 123', '3216549870', 'alejandro@example.com', 'Municipio5', 'Departamento5', 'Colombia');

CREATE TABLE factura (
num_factura VARCHAR (20) UNIQUE PRIMARY KEY,
id_cliente VARCHAR (30),
id_producto VARCHAR (30),
creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
FOREIGN KEY (id_cliente) REFERENCES cliente(id_cliente),
FOREIGN KEY (id_producto) REFERENCES productos(id_productos)
);

ALTER TABLE factura
ADD CONSTRAINT fk_cliente
FOREIGN KEY (id_cliente) REFERENCES cliente(id_cliente);

ALTER TABLE factura
ADD CONSTRAINT fk_productos
FOREIGN KEY (id_producto) REFERENCES productos(id_producto);

INSERT INTO factura (num_factura, id_cliente, id_producto)
VALUES 
('FAC-100', 'ID001', 001),
('FAC-101', 'ID001', 002),
('FAC-102', 'ID002', 003),
('FAC-103', 'ID002', 004),
('FAC-104', 'ID003', 005),
('FAC-105', 'ID003', 006),
('FAC-106', 'ID004', 007),
('FAC-107', 'ID004', 008),
('FAC-108', 'ID005', 009),
('FAC-109', 'ID005', 010);


CREATE TABLE productos(
id_producto VARCHAR (30) UNIQUE PRIMARY KEY,
nombre VARCHAR (25) NOT NULL,
precio INT (25) NOT NULL,
stock INT (25) NOT NULl,
num_factura VARCHAR (20),
creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
FOREIGN KEY (num_factura) REFERENCES factura(num_factura)
);
 
INSERT INTO productos (id_producto, nombre, precio, stock, num_factura)
VALUES 
  (001, 'shampoo', 15000, 15, 'FAC-100'),
  (002, 'acondicionador', 20000, 20, 'FAC-101'),
  (003, 'jabón', 5000, 10, 'FAC-102'),
  (004, 'crema facial', 25000, 8, 'FAC-103'),
  (005, 'cepillo de dientes', 3000, 30, 'FAC-104'),
  (006, 'desodorante', 10000, 12, 'FAC-105'),
  (007, 'pañuelos desechables', 4000, 25, 'FAC-106'),
  (008, 'gel de ducha', 12000, 18, 'FAC-107'),
  (009, 'lápiz labial', 18000, 5, 'FAC-108'),
  (010, 'condon', 18000, 5, 'FAC-109');

ALTER TABLE productos
ADD CONSTRAINT fk_factura
FOREIGN KEY (num_factura) REFERENCES factura(num_factura);

UPDATE productos SET num_factura = 'FAC-100' WHERE id_producto = 001;

UPDATE productos SET num_factura = 'FAC-101' WHERE id_producto = 002;

UPDATE productos SET num_factura = 'FAC-100' WHERE id_producto = 003;

UPDATE productos SET num_factura = 'FAC-101' WHERE id_producto = 004;

UPDATE productos SET num_factura = 'FAC-100' WHERE id_producto = 005;

UPDATE productos SET num_factura = 'FAC-101' WHERE id_producto = 006;

UPDATE productos SET num_factura = 'FAC-100' WHERE id_producto = 007;

UPDATE productos SET num_factura = 'FAC-101' WHERE id_producto = 008;

UPDATE productos SET num_factura = 'FAC-100' WHERE id_producto = 009;

UPDATE productos SET num_factura = 'FAC-101' WHERE id_producto = 010;


SELECT * FROM cliente LEFT JOIN factura ON cliente.id_cliente = factura.id_cliente ;
