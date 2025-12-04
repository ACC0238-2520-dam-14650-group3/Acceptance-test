@US13 @Chat @Sprint3
Feature: Chat básico
  Como usuario quiero un chat básico para coordinar detalles del viaje.

  Scenario: Chat habilitado tras confirmación
    Given mi solicitud fue aceptada para la ruta "R-1001"
    When abro el detalle del viaje
    Then veo el botón "Chat" habilitado y puedo enviar mensajes
