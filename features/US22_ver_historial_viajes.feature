@US22 @History @Sprint3
Feature: Ver historial de viajes
  Como usuario quiero ver mis viajes pasados.

  Scenario: Historial cronológico
    Given finalicé al menos un viaje
    When abro "Historial"
    Then veo el listado con fecha, origen/destino y calificaciones
