Feature: Seguimiento del chofer por GPS

    Como mayorista, 
    Quiero visualizar la ruta del chofer contratado , 
    Para hacer un checkeo rápido de su ubicación y sentirme a gusto. 

Scenario: El mayorista desconfía de la ruta del chofer

Given el mayorista está intranquilo con la confianza del chofer     
And el usuario se encuentra en la pantalla de "Servicio Comenzado"
When vaya a revisar la pantalla
Then podrá visualizar la ubicación del chofer.

Scenario: El chofer desactiva su GPS

Given el chofer desactivo su GPS     
And el usuario se encuentra en la pantalla de "Servicio Comenzado"
When vaya a revisar la pantalla
Then podrá visualizar el numero del chofer con su DNI para comunicarse.