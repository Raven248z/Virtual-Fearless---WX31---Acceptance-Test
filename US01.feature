Feature: Registro de usuario
Como usuario, quiero registrar mi usuario y contraseña 
Para poder acceder a mi cuenta en la aplicación. 
Scenario Outline: Registro exitoso de usuario
Dado que estoy en la página de registro de la aplicación
Cuando ingreso "<Nombre>", "<Correo electrónico>" y "<Contraseña>"
And selecciono "<País>" 
And presiono el botón de registro
Then debería ver un mensaje de confirmación de registro exitoso
Examples:
    |  Nombre   |   Correo electrónico    | Contraseña |   País    |
    | Usuario1  | usuario1@example.com    | password1  | Argentina |
    | Usuario2  | usuario2@example.com    | password2  | España    |
    | Usuario3  | usuario3@example.com    | password3  | México    |
