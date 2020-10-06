Feature: Como usuario deseo utilizar esta aplicacion

  Scenario Outline: el cliente abre e inicia sesion en la aplicacion
    Given el cliente se encuentra en la pagina HOME
    When el cliente ingresa su mail <mail>
    And el cliente ingresa su contraseña <contraseña>
    Then el cliente hace click en iniciar sesion

    Examples:
      | mail               | contraseña    |
      | fabri11@hotmail.es | Aranda04fabri |
