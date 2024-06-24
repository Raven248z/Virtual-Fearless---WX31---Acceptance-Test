Feature: Participación en un foro de la aplicación

  Como usuario,
  Quiero comunicarme e interactuar con otros usuarios de la aplicación,
  Y compartir y conocer opiniones en un foro,
  Para participar activamente en discusiones y obtener diferentes perspectivas.

  Scenario: Participación en un foro

    Given que el usuario desea comunicarse e interactuar con otros usuarios de la aplicación
    And quiere compartir y conocer opiniones en un foro
    When accede a la sección del "<foro>" en la aplicación
    And navega a través de los diferentes temas y discusiones disponibles
    Then el usuario podrá leer las opiniones y comentarios de otros usuarios
    And Hacer clic en "<responder>" o "<comentar>" para añadir su propia opinión o respuesta
    And Escribir su comentario en el campo de texto proporcionado

    | Foro           |
    | Foro General   |
    | Foro de Noticias |
    | Foro de Debate |
