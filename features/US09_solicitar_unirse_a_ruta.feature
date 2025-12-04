@US09 @Reserve @Bookings @Sprint3
Feature: Solicitar unirse a ruta
  Como pasajero quiero solicitar unirme a una ruta para asegurar mi traslado.

  Scenario: Crear solicitud pendiente
    Given existe una ruta con plazas disponibles ID "R-1001"
    When envío la solicitud para "R-1001"
    Then se crea una solicitud en estado "pending"
