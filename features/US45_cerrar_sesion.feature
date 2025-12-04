@US45 @Auth @Sprint3
Feature: Cerrar sesión
  Finalizar sesión cuando sea necesario.

  Scenario: Logout exitoso
    Given estoy autenticado
    When presiono "Cerrar sesión"
    Then mi sesión termina y regreso a la pantalla de inicio
