Feature:  Reproducción de grabaciones realizdas por el usuario
Como usuario,
Quiero poder revisar las grabaciones que realice con los lentes de realidad virtual
Para poder ver mis que cosas debo mejorar o añadir
Scenario: Reproducción de una grabación específica
Given:que el usuario ha iniciado sesión en su cuenta en la aplicación o página web y está viendo la lista de "<grabaciones>" disponibles
When: el usuario selecciona una "<grabación>" específica de la lista
Then: el sistema debe abrir la "<grabación>" seleccionada
And: la reproducción debe comenzar automáticamente desde el inicio de la grabación.

|Grabación| 
