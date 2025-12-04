@US03 @Auth @Sprint3
Feature: Recuperación de contraseña
  Como estudiante que necesita movilizarme quiero recuperar mi contraseña para no perder acceso.

  Scenario: Solicitar enlace de recuperación
    Given estoy en "¿Olvidaste tu contraseña?"
    When ingreso mi correo "student@upc.edu.pe"
    And envío la solicitud
    Then recibo un enlace de restablecimiento en mi correo
