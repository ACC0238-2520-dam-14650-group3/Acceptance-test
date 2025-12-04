@US10 @Requests @Sprint3
Feature: Aceptar pasajero
  Como conductor quiero aceptar solicitudes para confirmar cupos.

  Scenario: Aceptación de solicitud
    Given recibí una solicitud ID "S-5001" en estado "pending"
    When acepto la solicitud
    Then la solicitud pasa a "accepted" y el pasajero es notificado
