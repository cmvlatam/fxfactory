# NightVision (fxfactory)
Trading journal +client relationship management 

Este programa lleva control y registro de todas las transacciones de divisas ejecutadas por la mesa de divisas.
Ademas tiene visuals en powerBi que permiten tener estadisticas descriptivas sobre el engocio

## Modulos y Funciones
#### Azure Data Studio
* ticketprint
    - Add new
    - Delete
    - Amend
    - live Market data
    - FX Calculator
* risk and analysis
    - PnL (daily)
    - FX position
    - Deal Management Blotter
* C-Stats (pricer algo)
    - RFQ (N.Cliente)
    - Last 5 trades
    - Bid n Ask spread analysis

#### PowerBI
* Flow analytics
    - by Bid n Ask
    - total volume average
    - total volume average by day of the week
    - 
* Client Value (CV) and spread analysis
    - by day, month and year
    - avg spread
    - avg spread by day of the week
    - avg spread by day number

## Estructura Funcional

Azure Server/DB (hardware)
+
Azure data Studio (data management)
+
SQL Server Management (query design + data troubleshot)
+
Power BI (visuals)