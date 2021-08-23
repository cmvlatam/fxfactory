/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (10000) [clienteid]
      ,[id_SOS]
      ,[descliente]
      ,[Nombre]
      ,[Primer_Apellido]
      ,[Segundo_Apellido]
      ,[Correo]
      ,[Fecha_Creacion]
      ,[Password]
      ,[segmentoid]
      ,[ejecutivo]
      ,[asesor]
  FROM [dbo].[clientes]


  INSERT INTO [dbo].[clientes] ([id_SOS],[descliente],[segmentoid],[ejecutivo],[asesor])
  VALUES (116528,'Arcos Dorados Costa Rica S.A.',1,'ECER','CMV');