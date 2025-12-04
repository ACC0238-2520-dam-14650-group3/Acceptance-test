@US23 @Upcoming @Sprint3
Feature: Ver viajes próximos
  Como usuario quiero ver mis viajes próximos.

  Scenario: Próximos confirmados
    Given tengo viajes en estado "accepted"
    When abro "Próximos"
    Then se muestran ordenados por fecha y hora
