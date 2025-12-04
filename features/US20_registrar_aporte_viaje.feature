@US20 @Payments @Sprint3
Feature: Registrar aporte de viaje
  Como pasajero quiero registrar mi aporte económico para el viaje.

  Scenario: Registrar aporte en viaje confirmado
    Given tengo un viaje confirmado ID "V-3002"
    When registro un aporte de "S/ 7.50"
    Then el aporte queda asociado al viaje
