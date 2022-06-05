Feature: Entrega de la carga

    Como chofer, 
    Quiero notificar la entrega, 
    Para que mi cliente me pague. 

Scenario: Gestión de Entrega de la carga

Given el chofer entrega la carga            
And el chofer  se encuentra en la pantalla de "Servicio Comenzado"
When complete el viaje se le depositará el  pago                                                              
Then la aplicación notificrá al cliente.

Scenario: El chofer tuvo un incidente en el trayecto del tranporte de carga
Given que el chofer tuvo un accidente en medio del trayecto
When notifique su accidente
Then otro usuario podrá completar la entrega
