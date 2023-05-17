

CREATE DATABASE Mercadito;

CREATE TABLE Mercadito.dbo.Proveedor_Informal (
  id_Proveedor INT NOT NULL, 
  nombre VARCHAR(100), 
  PRIMARY KEY (id_Proveedor)
);

CREATE TABLE Mercadito.dbo.Proveedor_Formal (
  id_Proveedor INT NOT NULL, 
  nombre VARCHAR(100), 
  PRIMARY KEY (id_Proveedor)
);

CREATE TABLE Mercadito.dbo.Orden (  
  id_Orden INT NOT NULL,
  Cant_Producto INT NOT NULL, 
  Descripcion VARCHAR(200), 
  Precio INT NOT NULL,  
  PRIMARY KEY (id_Orden)
); 

CREATE TABLE Mercadito.dbo.Compra_Proveedor (
  id_Compra INT NOT NULL,  
  id_Proveedor INT NOT NULL,
  id_Orden INT NOT NULL, 
  Fecha_Compra VARCHAR(200), 
  Total INT NOT NULL,
); 


INSERT INTO Mercadito.dbo.Proveedor_Informal  ( id_Proveedor, nombre) VALUES
(1,'Juan Jose'),
(2,'Martha Mendoza'),
(3,'Churrerias Varias'),
(4,'Golosinas Lizandro'),
(5,'Pedro las Golosinas'),
(6,'Inversiones Varias Juan Perez'),
(7,'Variedades Perez'),
(8,'Martin Gonzales'),
(9,'Juana Polanco'),
(10,'Mercados Las golosinas')

INSERT INTO Mercadito.dbo.Proveedor_Formal ( id_Proveedor, nombre) VALUES
(1,'Mercados Las golosinas'),
(2,'Variedades Perez'),
(3,'Churrerias Varias'),
(4,'Golosinas Lizandro'),
(5,'Pedro las Golosinas'),
(6,'Inversiones Varias Juan Perez'),
(7,'Pancho'),
(8,'Martin Gonzales'),
(9,'Juana Polanco'),
(10,'Las golosinas varias')  

INSERT INTO Mercadito.dbo.Orden (id_Orden, Cant_Producto,Descripcion,Precio) VALUES
(1,5,'Zambos',20),
(2,6,'Frijolitos',15),
(3,2,'Naturales',3),
(4,4,'Ketchup',6),
(5,10,'Pan',7),
(6,16,'ChocoLeyde',6),
(7,9,'Leche',30),
(8,56,'Frijoles',23),
(9,3,'Hot dog',16),
(10,1,'Frijolitos',89)

INSERT INTO Mercadito.dbo.Compra_Proveedor (id_Compra, id_Proveedor,id_Orden, Fecha_Compra, Total ) VALUES
(1,2,1,'15/03/2023',650),
(2,3,3,'16/08/2022',1500),
(3,4,52,'01/01/2022',3603),
(4,5,6,'05/06/2015',6052),
(5,6,9,'04/10/2003',7055),
(6,7,10,'01/03/2006',5600),
(7,8,11,'02/02/2000',8500),
(8,9,12,'08/08/2023',2356),
(9,10,13,'07/08/2012',1600),
(10,1,14,'10/08/2013',8900)

