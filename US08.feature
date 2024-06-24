Feature: Practicar en diferentes entornos virtuales
Como usuario,
  Quiero practicar en diferentes entornos virtuales (como aulas, auditorios y escenarios de tipo TED Talk)
  Para adaptarme a diferentes contextos de presentación.

  Scenario: Práctica en un entorno virtual específico
    Given que el usuario desea adaptarse a diferentes contextos de presentación
    And accede a la sección de selección de entorno virtual
    When elige "<Entorno virtual>" para su práctica
    And la aplicación carga el "<Entorno virtual>" seleccionado
    And muestra una vista previa del entorno "<Entorno virtual>"
    And el usuario inicia la práctica en el entorno virtual seleccionado al hacer clic en "Iniciar práctica"
    Then el entorno virtual simulará el contexto seleccionado, incluyendo elementos visuales y auditivos característicos
    And el usuario puede practicar su presentación en el "<Entorno virtual>"

    | Entorno virtual     |
    | Sala de Conferencias|
    | Auditorio Virtual   |
    | Escenario TED Talk  |
