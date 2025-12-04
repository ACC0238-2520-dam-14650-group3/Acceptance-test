@US18 @Safety @Sprint3
Feature: Reportar incidente
  Como usuario quiero reportar un incidente para alertar a la comunidad.

  Scenario: Enviar reporte con evidencia
    Given estoy en el detalle del viaje
    When abro "Reportar" y adjunto una foto con la descripción
    Then el incidente queda registrado y se genera un ticket de seguimiento
