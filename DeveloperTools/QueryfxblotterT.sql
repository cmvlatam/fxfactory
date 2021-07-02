SELECT blotter.tradeid,
blotter.createdat,
accion.accion,
side.side,
cliente.descliente,
comccy.ccy as comccy,
blotter.montocom,
blotter.px_sp,
venccy.ccy as venccy,
blotter.montoven,
estado.estado,
blotter.valuedate,
blotter.monex_pxlast,
blotter.monex_pp,
ejecutivo.nombre as ejecutivo,
dealer.nombre as dealer,
blotter.px_cover,
prodtipo.productotipo,
blotter.solicitud
FROM dbo.[fxmaster.t] as mast
inner join dbo.[fxblotter.t] as blotter
on blotter.tradeid = mast.tradeid
inner join dbo.accion as accion
on accion.accionid = blotter.accionid
inner join dbo.side as side
on side.sideid = blotter.sideid
inner join dbo.clientes as cliente
on cliente.clienteid = blotter.clienteid
inner join dbo.ccy as comccy
on comccy.ccyid = blotter.comccyid
inner join dbo.ccy as venccy
on venccy.ccyid = blotter.venccyid
inner join dbo.estado as estado
on estado.estadoid = blotter.estadoid
inner join dbo.agentes as ejecutivo
on ejecutivo.agenteid = blotter.ejecutivoid
inner join dbo.agentes as dealer
on dealer.agenteid = blotter.dealerid
inner join dbo.productotipo as prodtipo
on prodtipo.productotipoid = blotter.productotipoid;