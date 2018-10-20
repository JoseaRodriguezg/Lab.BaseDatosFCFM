use BAR
go

SELECT ID_Cliente From Registro_Cliente
WHERE Nombre_Cliente IN
(SELECT RFC_Cliente,Apellidos_Cliente AS Nombre From Registro_Cliente)

SELECT Factura.ID_Comanda,ID_Comanda
FROM Comanda
WHERE ID_Negocio IN 
(SELECT Comanda.Num_Orden FROM Comanda)
ORDER BY ID_Comanda


CREATE VIEW Total_Factura
AS (SELECT  ID_Comanda From Factura)
SELECT  * From Total_Factura


CREATE VIEW Cliente
AS (SELECT Cliente.Nombre_Cliente,Apellidos_Cliente,)
FROM Registro_Cliente
WHERE ID_Cliente IN 
(SELECT Comanda.Id_Empleado FROM Comanda))
SELECT * FROM Registro_Cliente

CREATE VIEW USEJOIN
AS(
SELECT Comanda.ID_Comanda, Comanda.ID_Comida, Comanda.ID_Bebida
FROM Comanda
INNER JOIN Comanda ON Comanda.Num_Orden = Comanda.Num_Orden)
SELECT* From JOINS

CREATE VIEW PorGrupo
AS(SELECT ID_Comida,  AVG (Cantidad_Comida)  as PROMEDIO FROM Comanda GROUP BY ID_Comanda)
SELECT *  FROM Comanda

CREATE VIEW Factura
AS(SELECT MIN (Importe_Factura) as Minimo FROM Factura
GROUP BY ID_Factura)
SELECT *  FROM Factura


Create proc NuevoCliente
@Id_Cliente int,
@Nombre varchar(30),
@Apellidos varchar(30),
@RFC varchar(30),
@Direccion text,
@Correo varchar (30),
@Telefono int,
AS  INSERT INTO  Registro_Cliente(ID_Cliente,Nombre_Cliente,Apellidos_Cliente,RFC_Cliente,Direccion_Cliente,Correo_Cliente,Telefono_Cliente)
VALUES (@Id_Cliente,@Nombre,@Apellidos,@RFC,@Direccion,@Correo,@Telefono)

EXEC NuevoCliente 754,'Pedro,''Escobar,''PD318H','Uvas 156' ,'pedro@escoba.com' ,83784156


Create proc NuevaComanda
@Id int,
@Id_Cuenta int,
@Id_Mesa int,
@Id_Platillo int ,
@Id_Bebida int ,
@Cantidad_P bigint,
@Cantidad_B bigint,
@Id_Emp int,
@Id_Pago int,
@Total bigint,
@Fecha datetime
AS  INSERT INTO  Comanda(Id_Comanda,Id_Cuenta,Id_Mesa,Id_Platillo,Id_Bebida,Cantidad_Pla,Cantidad_Beb,Id_Empleado,Id_Tipo_Pago,Total,Fecha)
VALUES (@Id,@Id_Cuenta,@Id_Mesa,@Id_Platillo,@Id_Bebida,@Cantidad_P,@Cantidad_B,@Id_Emp,@Id_Pago,@Total,@Fecha)
EXEC NuevaComanda 3,3,104,5,4,2,6,6,10,210,'2018-05-10 10:05:36'


CREATE proc Comida
@CantidadComida int
as SELECT COUNT(Cantidad_Comida) FROM  Comanda
Go
EXEC  Comida 2


CREATE proc TipoMesa
@Id_mesa int,
@Tipomesa int,
@Mesa int,

AS INSERT INTO Mesa(ID_Mesa,ID_TipoMesa,Estado_Mesa)
Values (@Id_mesa,@Tipomesa,@Mesa)

EXEC Tipomesa 9,2,1



DECLARE @Instruccion NVARCHAR(500)
DECLARE @Tabla NVARCHAR(25)

SET @Tabla = 'Comanda'
SET @Instruccion = 'SELECT * FROM ' + @Tabla

EXEC(@Instruccion)

