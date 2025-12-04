@US14 @Notifications @Sprint3
Feature: Notificaciones push
  Como usuario quiero recibir notificaciones de confirmaciones o cambios.

  Scenario: Notificación por aceptación
    Given tengo una solicitud "S-5004" en estado "pending"
    When el conductor acepta la solicitud
    Then recibo una notificación con título "Solicitud aceptada"
