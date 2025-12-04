@US25 @Auth @Sprint3
Feature: Cambiar contraseña
  Como usuario quiero cambiar mi contraseña para mantener seguridad.

  Scenario: Cambio exitoso
    Given sesión activa
    When ingreso contraseña actual y nueva contraseña válida
    Then la contraseña se actualiza correctamente
