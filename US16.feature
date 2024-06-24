Feature: Feedback Inmediato sobre Velocidad de Habla y Claridad
Como usuario, quiero recibir feedback inmediato sobre aspectos como mi velocidad de habla y mi claridad al hablar, 
Para poder ajustar mi presentación en tiempo real.
Scenario Outline: Recepción de Feedback Inmediato
Dado que estoy practicando en un entorno virtual
And he iniciado una presentación
Cuando hablo durante la práctica
Then debería recibir feedback inmediato sobre mi "<Aspecto>"
Examples:
    | Aspecto            |
    | Velocidad de Habla |
    | Claridad al Hablar |
