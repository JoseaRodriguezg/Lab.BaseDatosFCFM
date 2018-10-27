use BAR
go


create trigger Insert_Trigger
on Comanda for INSERT as
begin
declare @Comanda as int	
declare @Orden as int

set @Comanda = (SELECT ID_Comanda from inserted)
set @Orden = (SELECT Num_Orden from inserted)

UPDATE Comanda 
set Total_Precio = Total_Precio - @Comanda
where ID_Comanda like @Orden

end



   create trigger Trigger_Borrar ON Registro_Cliente	
 INSTEAD OF DELETE
 AS BEGIN
 DELETE FROM Registro_Cliente WHERE ID_Cliente= 786126
 END



 create trigger Actualizar on Mesa for update as
if UPDATE (Estado_Mesa)
  begin
    insert Tipo_Mesa(ID_TipoMesa)
    select (ID_TipoMesa)  from DELETED
  end


  create trigger Accion
       ON DATABASE FOR DROP_TABLE, ALTER_TABLE
       AS
       BEGIN
         RAISERROR ('No se puede borrar ni modificar' , 16, 1)
         ROLLBACK TRANSACTION

       END










