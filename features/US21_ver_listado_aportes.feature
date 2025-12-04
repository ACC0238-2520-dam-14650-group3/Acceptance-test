@US21 @Payments @Sprint3
Feature: Ver listado de aportes
  Como conductor quiero ver el aporte registrado por cada pasajero.

  Scenario: Listado por viaje
    Given tengo un viaje en curso ID "V-3002"
    When consulto "Aportes"
    Then veo la lista de pasajeros y sus montos
