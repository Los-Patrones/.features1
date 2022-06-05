Feature: Vista de choferes Disponibles

    Como mayorista, 
    Quiero visualiazar los choferes disponibles, 
    Para poder pedir el servicio a uno. 

Scenario: Búsqueda de la tienda por su nombre

Given el mayorista está queriendo contratar un chofer      
And el usuario se encuentra en la pantalla de "Choferes Disponibles"
When vaya a revisar la pantalla
Then podrá visualizar los choferes que estan disponibles para el servicio



