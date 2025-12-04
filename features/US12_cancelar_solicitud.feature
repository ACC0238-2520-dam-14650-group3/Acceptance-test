@US12 @Bookings @Sprint3
Feature: Cancelar solicitud
  Como pasajero quiero cancelar mi solicitud de ruta en caso de cambio de planes.

  Scenario: Cancelación válida
    Given tengo una solicitud en estado "pending" ID "S-5003"
    When cancelo la solicitud
    Then el estado cambia a "cancelled" y el conductor es notificado
