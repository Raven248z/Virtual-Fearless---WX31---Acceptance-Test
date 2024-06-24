Feature: Vinculación de Lentes de Realidad Virtual en Entornos de Práctica
Como usuario, quiero poder vincular mis lentes de realidad virtual para poder tener prácticas en entorno virtual
Para mayor aprendizaje y desarrollo en mis habilidades como expositor
Scenario Outline: Prácticas con Lentes de Realidad Virtual
Dado que tengo lentes de realidad virtual "<Modelo>" compatibles
Cuando accedo a la configuración de dispositivos en la aplicación
And selecciono vincular mis lentes de realidad virtual
Then debería poder realizar prácticas en un entorno virtual inmersivo
Examples:
    | Modelo                |
    | Oculus Rift           |
    | HTC Vive              |
    | PlayStation VR        |
    | Oculus Quest 2        |
