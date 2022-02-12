CREATE TABLE Usuarios (
id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
nombre VARCHAR(80) NOT NULL DEFAULT '',
correo VARCHAR(60) NOT NULL DEFAULT '',
estado bit(1) NOT NULL DEFAULT 1
) 

CREATE TABLE Productos (
id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
nombre VARCHAR(50) NOT NULL DEFAULT '',
imagen VARCHAR(150) NOT NULL DEFAULT '',
descripcion VARCHAR(500) NOT NULL DEFAULT '',
precio DOUBLE NOT NULL DEFAULT 0,
categoria INT NOT NULL DEFAULT 0
) 

CREATE TABLE Categorias (
id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
nombre VARCHAR(50) NOT NULL DEFAULT '',
descripcion VARCHAR(500) NOT NULL DEFAULT ''
) 


INSERT INTO users (nombre, email) 
VALUES ('Jose Luis Andrade Martinez', 'jolandm@gmail.com'),
('Andrea Gonzalez Jimenez', 'andygj@gmail.com'),
('Tomas Felix Diaz Santana', 'tommyfelix@hotmail.com');

INSERT INTO categoria (nombre, descripcion) 
VALUES ('Electrodomesticos', 'Productos que usan la electricidad para funcionar, se usan principalmente en la cocina'),
('Juguetes', 'Productos diseñados principalmente para niños y niñas.'),
('Farmacia', 'Productos quimicos y drogas para ayudar a la persona con enfermedades.');

INSERT INTO productos (nombre, descripcion, precio) 
VALUES ('Refrigerador LG', '22 pies cubicos, doble puerta y congelador.', 20500.99),
('Max Steel', 'Juguete de accion con una espada y boton de audio.', 425.50),
('Omeprazol', 'Medicina para el estomago. Contiene 30 capsulas', 385.87);

DROP TABLE IF EXISTS `categoria`;
CREATE TABLE `categoria` (
  `idCategoria` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(105) NOT NULL,
  `descripcion` varchar(256) NOT NULL,
  PRIMARY KEY (`idCategoria`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `productos` (
  `idProducto` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `precio` float NOT NULL,
  `descripcion` varchar(256) NOT NULL,
  PRIMARY KEY (`idProducto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `users` (
  `idCliente` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(80) NOT NULL,
  `email` varchar(100) NOT NULL,
  PRIMARY KEY (`idCliente`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;