CREATE TABLE Mercadito.dbo.Empleado(
  id_Empleado INT NOT NULL, 
  Nombre VARCHAR(100), 
  PRIMARY KEY (id_Empleado)
); 

INSERT INTO Mercadito.dbo.Empleado ( id_Empleado,Nombre) VALUES
(1,'María Fernanda López Gómez'),
(2,'Juan Carlos Morales Rodríguez'),
(3,'Camila González García'),
(4,'Luis Miguel Torres Salazar'),
(5,'Valentina Martínez Acosta'),
(6,'Andrés Sánchez Mendoza'),
(7,'Carolina Castro Navarro'),
(8,'Javier Hernández Guzmán'),
(9,'Gabriela Romero Herrera'),
(10,'Alejandro Jiménez Paredes')  


CREATE TABLE Mercadito.dbo.Caja(
  id_Empleado INT NOT NULL, 
  Monto_Apertura INT NOT NULL,  
  Ventas INT NOT NULL, 
  Monto_Final INT NOT NULL, 
  PRIMARY KEY (id_Empleado)
); 


INSERT INTO Mercadito.dbo.Caja( id_Empleado, Monto_Apertura, Ventas,Monto_Final) VALUES
(1,2000,11536,2000),
(2,2000,32135,2000),
(3,2000,52511,2000),
(4,2000,65163,2000),
(5,2000,9513,2000),
(6,2000,10612,2000),
(7,2000,1113,2000),
(8,2000,12521,2000),
(9,2000,1365,2000),
(10,2000,1461,2000) 

select *from Caja c 
 
