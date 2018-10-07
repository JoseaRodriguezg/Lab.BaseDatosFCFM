
Select * From Comanda
Insert into "Comanda" (ID_Comanda,Num_Orden,ID_Mesa,ID_Comida,ID_Bebida,Cantidad_Comida,Cantidad_Bebida,ID_Empleado,ID_TipoPago,Total_Precio,Fecha_Comanda)
values (185,12,1,15,11,2,2,1802636,2,236,'5-Sep-2018')

Insert into "Comanda" (ID_Comanda,Num_Orden,ID_Mesa,ID_Comida,ID_Bebida,Cantidad_Comida,Cantidad_Bebida,ID_Empleado,ID_TipoPago,Total_Precio,Fecha_Comanda)
values (122,60,4,8,1,3,1,1503654,1,355,'20-Sep-2018')

Insert into "Comanda" (ID_Comanda,Num_Orden,ID_Mesa,ID_Comida,ID_Bebida,Cantidad_Comida,Cantidad_Bebida,ID_Empleado,ID_TipoPago,Total_Precio,Fecha_Comanda)
values (215,36,3,8,5,2,1,1636969,3,280,'15-Sep-2018')

Insert into "Comanda" (ID_Comanda,Num_Orden,ID_Mesa,ID_Comida,ID_Bebida,Cantidad_Comida,Cantidad_Bebida,ID_Empleado,ID_TipoPago,Total_Precio,Fecha_Comanda)
values (123,26,4,3,5,1,1,1846423,2,160,'2-Oct-2018')

Insert into "Comanda" (ID_Comanda,Num_Orden,ID_Mesa,ID_Comida,ID_Bebida,Cantidad_Comida,Cantidad_Bebida,ID_Empleado,ID_TipoPago,Total_Precio,Fecha_Comanda)
values (243,89,1,6,6,1,3,1723685,2,254,'6-Oct-2018')

Insert into "Comanda" (ID_Comanda,Num_Orden,ID_Mesa,ID_Comida,ID_Bebida,Cantidad_Comida,Cantidad_Bebida,ID_Empleado,ID_TipoPago,Total_Precio,Fecha_Comanda)
values (187,88,5,1,4,4,4,1636969,1,380,'6-Oct-2018')

Insert into "Comanda" (ID_Comanda,Num_Orden,ID_Mesa,ID_Comida,ID_Bebida,Cantidad_Comida,Cantidad_Bebida,ID_Empleado,ID_TipoPago,Total_Precio,Fecha_Comanda)
values (264,18,2,4,3,2,3,1182663,3,452,'23-Sep-2018')

Insert into "Comanda" (ID_Comanda,Num_Orden,ID_Mesa,ID_Comida,ID_Bebida,Cantidad_Comida,Cantidad_Bebida,ID_Empleado,ID_TipoPago,Total_Precio,Fecha_Comanda)
values (114,139,2,6,3,3,2,1802636,1,350,'25-Sep-2018')

Insert into "Comanda" (ID_Comanda,Num_Orden,ID_Mesa,ID_Comida,ID_Bebida,Cantidad_Comida,Cantidad_Bebida,ID_Empleado,ID_TipoPago,Total_Precio,Fecha_Comanda)
values (211,369,1,10,9,2,1,1335564,1,139,'8-Sep-2018')

Insert into "Comanda" (ID_Comanda,Num_Orden,ID_Mesa,ID_Comida,ID_Bebida,Cantidad_Comida,Cantidad_Bebida,ID_Empleado,ID_TipoPago,Total_Precio,Fecha_Comanda)
values (148,295,5,18,13,4,5,1712263,2,99,'29-Sep-2018')

delete from Comanda  where ID_Comanda='215'
delete from Comanda  where ID_Comanda='264'

Select * From Factura
Insert into "Factura" (ID_Factura,ID_Comanda,ID_Negocio,Fecha_Factura,Importe_Factura,Total_Factura)
values (18464,215,56,'15-Sep-2018',280,280)

Insert into "Factura" (ID_Factura,ID_Comanda,ID_Negocio,Fecha_Factura,Importe_Factura,Total_Factura)
values (14648,123,23,'2-Oct-2018',160,160)

Insert into "Factura" (ID_Factura,ID_Comanda,ID_Negocio,Fecha_Factura,Importe_Factura,Total_Factura)
values (18498,243,86,'6-Oct-2018',254,254)

Insert into "Factura" (ID_Factura,ID_Comanda,ID_Negocio,Fecha_Factura,Importe_Factura,Total_Factura)
values (13475,187,23,'6-Oct-2018',380,380)

Insert into "Factura" (ID_Factura,ID_Comanda,ID_Negocio,Fecha_Factura,Importe_Factura,Total_Factura)
values (147910,264,99,'23-Sep-2018',452,452)

Insert into "Factura" (ID_Factura,ID_Comanda,ID_Negocio,Fecha_Factura,Importe_Factura,Total_Factura)
values (127845,114,76,'25-Sep-2018',350,350)

Insert into "Factura" (ID_Factura,ID_Comanda,ID_Negocio,Fecha_Factura,Importe_Factura,Total_Factura)
values (194874,211,78,'8-Sep-2018',139,139)

Insert into "Factura" (ID_Factura,ID_Comanda,ID_Negocio,Fecha_Factura,Importe_Factura,Total_Factura)
values (148479,148,23,'30-Sep-2018',99,99)

Insert into "Factura" (ID_Factura,ID_Comanda,ID_Negocio,Fecha_Factura,Importe_Factura,Total_Factura)
values (173194,185,26,'5-Sep-2018',236,236)

Insert into "Factura" (ID_Factura,ID_Comanda,ID_Negocio,Fecha_Factura,Importe_Factura,Total_Factura)
values (148716,122,19,'20-Sep-2018',355,355)



delete from Factura  where ID_Comanda='123'
delete from Factura  where ID_Comanda='187'

Select * From Mesa
Insert into "Mesa" (ID_Mesa,ID_TipoMesa,Estado_Mesa)
values (1,1,0)

Insert into "Mesa" (ID_Mesa,ID_TipoMesa,Estado_Mesa)
values (2,2,0)

Insert into "Mesa" (ID_Mesa,ID_TipoMesa,Estado_Mesa)
values (3,3,0)

Insert into "Mesa" (ID_Mesa,ID_TipoMesa,Estado_Mesa)
values (4,4,0)

Insert into "Mesa" (ID_Mesa,ID_TipoMesa,Estado_Mesa)
values (5,5,0)

Insert into "Mesa" (ID_Mesa,ID_TipoMesa,Estado_Mesa)
values (6,6,0)

Insert into "Mesa" (ID_Mesa,ID_TipoMesa,Estado_Mesa)
values (7,7,0)

Insert into "Mesa" (ID_Mesa,ID_TipoMesa,Estado_Mesa)
values (8,8,0)

Insert into "Mesa" (ID_Mesa,ID_TipoMesa,Estado_Mesa)
values (9,9,0)

Insert into "Mesa" (ID_Mesa,ID_TipoMesa,Estado_Mesa)
values (10,10,0)



Select * From Tipo_Mesa

Insert into "Tipo_Mesa" (ID_TipoMesa,Cantidad_Personas)
values (1,1)

Insert into "Tipo_Mesa" (ID_TipoMesa,Cantidad_Personas)
values (2,2)

Insert into "Tipo_Mesa" (ID_TipoMesa,Cantidad_Personas)
values (3,3)

Insert into "Tipo_Mesa" (ID_TipoMesa,Cantidad_Personas)
values (4,4)

Insert into "Tipo_Mesa" (ID_TipoMesa,Cantidad_Personas)
values (5,5)

Insert into "Tipo_Mesa" (ID_TipoMesa,Cantidad_Personas)
values (6,6)

Insert into "Tipo_Mesa" (ID_TipoMesa,Cantidad_Personas)
values (7,7)

Insert into "Tipo_Mesa" (ID_TipoMesa,Cantidad_Personas)
values (8,8)

Insert into "Tipo_Mesa" (ID_TipoMesa,Cantidad_Personas)
values (9,9)

Insert into "Tipo_Mesa" (ID_TipoMesa,Cantidad_Personas)
values (10,10)

delete from Tipo_Mesa where ID_TipoMesa = '5'

Select* From Registro_Cliente 

Insert into Registro_Cliente (ID_Cliente,Nombre_Cliente,Apellidos_Cliemte,RFC_Cliente,Direccion_Cliente,Correo_Cliente,Telefono_Cliente)
values (154874,'Jose','Rodriguez','JR18AZ','Ahuehuetes 102', 'Pepe@hotmail.com',83971980)

Insert into Registro_Cliente (ID_Cliente,Nombre_Cliente,Apellidos_Cliemte,RFC_Cliente,Direccion_Cliente,Correo_Cliente,Telefono_Cliente)
values (148784,'Antonio','Herrera','AH78RA','Fresnos 520', 'Toño@hotmail.com',83774197)

Insert into Registro_Cliente (ID_Cliente,Nombre_Cliente,Apellidos_Cliemte,RFC_Cliente,Direccion_Cliente,Correo_Cliente,Telefono_Cliente)
values (188489,'Mauricio','Gutierrez','MG78EZ','Manzanos 332', 'Mau@hotmail.com',85945415)

Insert into Registro_Cliente (ID_Cliente,Nombre_Cliente,Apellidos_Cliemte,RFC_Cliente,Direccion_Cliente,Correo_Cliente,Telefono_Cliente)
values (189134,'Alfonso','Hernandez','AH58EA','Naranjos 224', 'Poncho@hotmail.com',8611954)

Insert into Registro_Cliente (ID_Cliente,Nombre_Cliente,Apellidos_Cliemte,RFC_Cliente,Direccion_Cliente,Correo_Cliente,Telefono_Cliente)
values (162117,'Edna','Hernandez','EH54ZE','Joyas 112', 'Edhdz@hotmail.com',8184664)

Insert into Registro_Cliente (ID_Cliente,Nombre_Cliente,Apellidos_Cliemte,RFC_Cliente,Direccion_Cliente,Correo_Cliente,Telefono_Cliente)
values (786126,'Monserrat','Rodriguez','MR59MZ','Cipres 333', 'Monse@hotmail.com',8548880)

Insert into Registro_Cliente (ID_Cliente,Nombre_Cliente,Apellidos_Cliemte,RFC_Cliente,Direccion_Cliente,Correo_Cliente,Telefono_Cliente)
values (135786,'Ernesto','Briseño','EB54NE','Robles 598', 'Neto@hotmail.com',84411687)

Insert into Registro_Cliente (ID_Cliente,Nombre_Cliente,Apellidos_Cliemte,RFC_Cliente,Direccion_Cliente,Correo_Cliente,Telefono_Cliente)
values (197855,'Alejandro','Batres','AB89SA','Nogales 139', 'Ba3@hotmail.com',81354778)

Insert into Registro_Cliente (ID_Cliente,Nombre_Cliente,Apellidos_Cliemte,RFC_Cliente,Direccion_Cliente,Correo_Cliente,Telefono_Cliente)
values (115589,'Diana','Gomez','DG185ZS','Alamos 367', 'Diana@hotmail.com',81978210)

Insert into Registro_Cliente (ID_Cliente,Nombre_Cliente,Apellidos_Cliemte,RFC_Cliente,Direccion_Cliente,Correo_Cliente,Telefono_Cliente)
values (167912,'Eugenio','Tejada','ET02AO','Abedules 280', 'Tejeda@hotmail.com',83961803)

Insert into Registro_Cliente (ID_Cliente,Nombre_Cliente,Apellidos_Cliemte,RFC_Cliente,Direccion_Cliente,Correo_Cliente,Telefono_Cliente)
values (1791704,'Erwin','Sifuentes','ES89SE','Jazmines 420', 'ErSif@hotmail.com',85564354)

Insert into Registro_Cliente (ID_Cliente,Nombre_Cliente,Apellidos_Cliemte,RFC_Cliente,Direccion_Cliente,Correo_Cliente,Telefono_Cliente)
values (1753227,'Alison','Adame','AA48EN','Girasles 500', 'Ali@hotmail.com',81799463)

Insert into Registro_Cliente (ID_Cliente,Nombre_Cliente,Apellidos_Cliemte,RFC_Cliente,Direccion_Cliente,Correo_Cliente,Telefono_Cliente)
values (1441237,'Veronica','Espinoza','VE99AV','ALamos 368', 'Vero@hotmail.com',8184587)

Insert into Registro_Cliente (ID_Cliente,Nombre_Cliente,Apellidos_Cliemte,RFC_Cliente,Direccion_Cliente,Correo_Cliente,Telefono_Cliente)
values (1194869,'Osmar','Ramos','OR88SO','Ebanos 101', 'Osmar@hotmail.com',44556751)

Insert into Registro_Cliente (ID_Cliente,Nombre_Cliente,Apellidos_Cliemte,RFC_Cliente,Direccion_Cliente,Correo_Cliente,Telefono_Cliente)
values (944724,'Osmar','Garcia','OG73AR','Rosas 952', 'OsmarGara@hotmail.com',1845680)

Insert into Registro_Cliente (ID_Cliente,Nombre_Cliente,Apellidos_Cliemte,RFC_Cliente,Direccion_Cliente,Correo_Cliente,Telefono_Cliente)
values (7954134,'Sergio','Gamez','SG80ZO','Limones 742', 'Gamezergi@hotmail.com',81486320)

Insert into Registro_Cliente (ID_Cliente,Nombre_Cliente,Apellidos_Cliemte,RFC_Cliente,Direccion_Cliente,Correo_Cliente,Telefono_Cliente)
values (123895,'Alejandra','Zuñiga','AZ22AA','Parques 452', 'Ale@hotmail.com',81670818)

Insert into Registro_Cliente (ID_Cliente,Nombre_Cliente,Apellidos_Cliemte,RFC_Cliente,Direccion_Cliente,Correo_Cliente,Telefono_Cliente)
values (145884,'Pedro','Vazquez','PZ79ZP','Praderas 109', 'Piter@hotmail.com',88972346)

Insert into Registro_Cliente (ID_Cliente,Nombre_Cliente,Apellidos_Cliemte,RFC_Cliente,Direccion_Cliente,Correo_Cliente,Telefono_Cliente)
values (182964,'Eva','Lima','EL69AM','Arboledas 818', 'Eva@hotmail.com',86295364)

Insert into Registro_Cliente (ID_Cliente,Nombre_Cliente,Apellidos_Cliemte,RFC_Cliente,Direccion_Cliente,Correo_Cliente,Telefono_Cliente)
values (1289468,'Zaira','Gomez','ZG36ZZ','Pantanos 492', 'ZairG@hotmail.com',81564920)

Insert into Registro_Cliente (ID_Cliente,Nombre_Cliente,Apellidos_Cliemte,RFC_Cliente,Direccion_Cliente,Correo_Cliente,Telefono_Cliente)
values (1236441,'Daniel','Torres','DT00SD','Lagos 190', 'Dany@hotmail.com',81987021)

Insert into Registro_Cliente (ID_Cliente,Nombre_Cliente,Apellidos_Cliemte,RFC_Cliente,Direccion_Cliente,Correo_Cliente,Telefono_Cliente)
values (321352,'Luis','Villa','LV72AL','Frutas 631', 'Luiss@hotmail.com',81898585)

Insert into Registro_Cliente (ID_Cliente,Nombre_Cliente,Apellidos_Cliemte,RFC_Cliente,Direccion_Cliente,Correo_Cliente,Telefono_Cliente)
values (9516378,'Paula','Gonzalez','PG13ZA','Ex-Hacienda 691', 'PauGzz@hotmail.com',80263172)

Insert into Registro_Cliente (ID_Cliente,Nombre_Cliente,Apellidos_Cliemte,RFC_Cliente,Direccion_Cliente,Correo_Cliente,Telefono_Cliente)
values (189342,'Karla','Nuñez','KN91ZK','Fuentes 128', 'Karly@hotmail.com',8196345)

Insert into Registro_Cliente (ID_Cliente,Nombre_Cliente,Apellidos_Cliemte,RFC_Cliente,Direccion_Cliente,Correo_Cliente,Telefono_Cliente)
values (8860345,'Jaqueline','Delgado','JD55OJ','Pinos 700 ', 'JaquiDel@hotmail.com',81237900)


Insert into Registro_Cliente (ID_Cliente,Nombre_Cliente,Apellidos_Cliemte,RFC_Cliente,Direccion_Cliente,Correo_Cliente,Telefono_Cliente)
values (8921842,'Roberto','Rivera','RR09AR','Chocolates 193', 'RobertR@hotmail.com',88995640)


Insert into Registro_Cliente (ID_Cliente,Nombre_Cliente,Apellidos_Cliemte,RFC_Cliente,Direccion_Cliente,Correo_Cliente,Telefono_Cliente)
values (321352,'Gabriel','Esparza','GE36AG','Fomerrey 109', 'Gabo11@hotmail.com',81369652)


Insert into Registro_Cliente (ID_Cliente,Nombre_Cliente,Apellidos_Cliemte,RFC_Cliente,Direccion_Cliente,Correo_Cliente,Telefono_Cliente)
values (1638902,'Giovani','Nava','GN78AI','Ferrocarriles 219', 'GioNav@hotmail.com',80198766)


Insert into Registro_Cliente (ID_Cliente,Nombre_Cliente,Apellidos_Cliemte,RFC_Cliente,Direccion_Cliente,Correo_Cliente,Telefono_Cliente)
values (184647,'Gustavo','Flores','GF77SG','Mederos 899', 'GustavoF@hotmail.com',55791001)


Insert into Registro_Cliente (ID_Cliente,Nombre_Cliente,Apellidos_Cliemte,RFC_Cliente,Direccion_Cliente,Correo_Cliente,Telefono_Cliente)
values (1776502,'Meslissa','Contreras','MC49SM','Rayos 761', 'MelisC@hotmail.com',49156664)


Update Registro_Cliente Set Telefono_Cliente = 81865410 where Telefono_Cliente = '8184664'
Update Registro_Cliente Set Telefono_Cliente = 81262902 where Telefono_Cliente = '8183971'
Update Registro_Cliente Set Direccion_Cliente = 'Margarita 188' where Direccion_Cliente = 'Chocolates 193'
Update Registro_Cliente Set RFC_Cliente = 'JA31RG' where RFC_Cliente= 'JR18AZ'
Update Registro_Cliente Set Correo_Cliente = 'Sergio@gmail.com' where Correo_Cliente= 'Gamezergi@hotmail.com'
