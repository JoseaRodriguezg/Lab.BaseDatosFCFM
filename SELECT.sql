use BAR
Select ID_Cliente from Registro_Cliente as REGISTRO
Select AVG (Total_Precio) as PROM from Comanda
Select count (ID_Factura) as NumFactura from Factura
Select min (ID_Mesa) as Menor from Mesa
Select max (ID_Mesa) as Mayor from Mesa

select * from Comanda where ID_Comida <5 Order by Num_Orden ASC
select * from Registro_Cliente where Nombre_Cliente = 'Jose' and (Apellidos_Cliente = 'Rodriguez')
select ID_Negocio from Factura where Total_Factura = 452 
select Estado_Mesa from Mesa where ID_Mesa = 1
select Total_Precio from Comanda where Cantidad_Comida  >= 2  


select avg (Cantidad_Bebida) as Prom from Comanda
select count (*) as TODO from Registro_Cliente 
select ID_Comanda, avg (Total_Precio) as Prom from Comanda Group by ID_Comanda
select min (Cantidad_Personas) as menosamas from Tipo_Mesa Group by ID_TipoMesa
select count (RFC_Cliente) as Clientes from Registro_Cliente Group by ID_Cliente


select Total_Precio, ID_Comanda, Num_Orden from Registro_Cliente inner join Comanda ON Total_Precio = ID_Comanda
select Comanda.ID_Comanda,Registro_Cliente.ID_Cliente , Registro_Cliente.Nombre_Cliente  from Comanda inner join Registro_Cliente ON Comanda.ID_Comanda = Registro_Cliente.ID_Cliente