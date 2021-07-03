--add new:--
SET IDENTITY_INSERT [dbo].[fxblotter.t] ON
INSERT INTO [dbo].[fxblotter.t] 
    ([tiquetid], [tradeid], [createdat], [accionid], [sideid], [clienteid]
    , [comccyid], [montocom], [px_sp], [venccyid], [montoven]
    , [estadoid], [valuedate]
    , [monex_pxlast], [monex_pp], [ejecutivoid], [dealerid], [px_cover], [productotipoid], [solicitud]) 
VALUES (23,202106071,GETDATE(),1,1,116244
    ,1,1000,500,2,5
    ,1, GETDATE()
    , 619.50, 619.13, 1, 1, 620.00, 1, 114466);
SET IDENTITY_INSERT [dbo].[fxblotter.t] OFF

--delete existing trade:--
DELETE FROM [dbo].[fxblotter.t] WHERE tiquetid='000000005';
