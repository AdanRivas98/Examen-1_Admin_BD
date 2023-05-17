CREATE TABLE Mercadito.dbo.Inventario (
  id_Producto INT NOT NULL, 
  Descripcion VARCHAR(100), 
  Cantidad INT NOT NULL, 
  PRIMARY KEY (id_Producto)
); 

INSERT INTO Mercadito.dbo.Inventario  ( id_Producto, Descripcion,Cantidad) VALUES
(11,'Zambos',200),
(21,'Frijolitos',150),
(31,'Naturales',100),
(41,'Ketchup',60),
(51,'Pan',70),
(61,'ChocoLeyde',65),
(71,'Leche',300),
(81,'Frijoles',230),
(91,'Hot dog',160),
(101,'Frijolitos',890) 


CREATE TABLE Mercadito.dbo.Cliente (
  id_Cliente INT NOT NULL, 
  Nombre VARCHAR(100), 
  PRIMARY KEY (id_Cliente)
);  

INSERT INTO Mercadito.dbo.Cliente ( id_Cliente,Nombre) VALUES
(1,'Alejandro González'),
(2,'Sofía Rodríguez'),
(3,'Martín López'),
(4,'Valentina Morales'),
(5,'Andrés García'),
(6,'Isabella Fernández'),
(7,'Leonardo Torres'),
(8,'Camila Herrera'),
(9,'Javier Silva'),
(10,'Natalia Vargas') 


CREATE TABLE Mercadito.dbo.Compra_Cliente (
  id_Cliente INT NOT NULL, 
  Fecha VARCHAR(100),  
  Cantidad INT NOT NULL, 
  Descripcion VARCHAR(100), 
  Precio INT NOT NULL 
);  

INSERT INTO Mercadito.dbo.Compra_Cliente (id_Cliente, Fecha, Cantidad , Descripcion,Precio ) VALUES
(1,'15/03/2023',15,'Sal',650),
(2,'16/08/2022',10,'Leche',1500),
(3,'01/01/2022',6,'Malteada',3603),
(4,'05/06/2015',7,'Platos',6052),
(5,'04/10/2003',8,'Vasos',7055),
(6,'01/03/2006',11,'Tenedores',5600),
(7,'02/02/2000',12,'Naturales',8500),
(8,'08/08/2023',13,'Zambos',2356),
(9,'07/08/2012',20,'Huevos',1600),
(10,'10/08/2013',21,'Frijoles',8900) 


CREATE TABLE Mercadito.dbo.Credito (
  id_Cliente INT NOT NULL, 
  Credito_Actual INT NOT NULL, 
  Credito_Aprobado INT NOT NULL 
);   

INSERT INTO Mercadito.dbo.Credito  ( id_Cliente,Credito_Actual, Credito_Aprobado ) VALUES
(1,5200,10000),
(2,6300,6000),
(3,5000,6200),
(4,1500,500),
(5,1300,5000),
(6,1600,5600),
(7,1650,7000),
(8,1700,1000),
(9,1650,2000),
(10,8000,8500) 



