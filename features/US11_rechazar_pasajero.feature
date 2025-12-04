@US11 @Requests @Sprint3
Feature: Rechazar pasajero
  Como conductor quiero rechazar solicitudes para mantener control de mi ruta.

  Scenario: Rechazo de solicitud
    Given tengo una solicitud ID "S-5002" en estado "pending"
    When rechazo la solicitud con motivo "Ruta llena"
    Then la solicitud pasa a "rejected" y se notifica al pasajero
