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


INSERT INTO Usuarios (nombre, correo, estado) 
VALUES ('Jose Luis Andrade Martinez', 'jolandm@gmail.com', 1),
('Andrea Gonzalez Jimenez', 'andygj@gmail.com', 1),
('Tomas Felix Diaz Santana', 'tommyfelix@hotmail.com', 1)

INSERT INTO Categorias (nombre, descripcion) 
VALUES ('Electrodomesticos', 'Productos que usan la electricidad para funcionar, se usan principalmente en la cocina'),
('Juguetes', 'Productos diseñados principalmente para niños y niñas.'),
('Farmacia', 'Productos quimicos y drogas para ayudar a la persona con enfermedades.')

INSERT INTO Productos (nombre, descripcion, precio, imagen, categoria) 
VALUES ('Refrigerador LG', '22 pies cubicos, doble puerta y congelador.', 20500.99, 'https://www.lg.com/mx/images/refrigeradores/MD07516355/des_14.jpg', 1),
('Max Steel', 'Juguete de accion con una espada y boton de audio.', 425.50, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSu5JCwAIKUs1MQLCa3jZSq3Co8QqT_3yLe1Q&usqp=CAU', 2),
('Omeprazol', 'Medicina para el estomago. Contiene 30 capsulas', 385.87, 'https://www.sanborns.com.mx/imagenes-sanborns-ii/1200/7501277093472.jpg', 3)
