Feature: Personalización del entorno de práctica

  Como usuario,
  Quiero poder personalizar el entorno de práctica, incluyendo la apariencia de la sala, del público y demás elementos
  Para que se ajuste a mis preferencias.

Scenario: Personalización del entorno de práctica

    Given que el usuario desea personalizar el entorno de práctica en la aplicación
    And quiere ajustar la apariencia de la sala, del público y demás elementos según sus preferencias
    When accede a la sección de "<personalización del entorno de práctica>"
    Then la aplicación aplicará los cambios seleccionados en tiempo real y mostrará una vista previa de los cambios
    And el usuario podrá guardar la configuración personalizada haciendo clic en "<Guardar cambios>"
    And la aplicación almacenará las preferencias personalizadas del usuario en la base de datos de manera segura
    And el usuario verá un "<Mensaje de confirmación>" indicando que las preferencias han sido guardadas correctamente
    And el entorno de práctica se ajustará automáticamente a las preferencias guardadas del usuario la próxima vez que acceda a la práctica
    And el usuario podrá disfrutar de un entorno de práctica personalizado según sus gustos y necesidades
