@US28 @Landing @Sprint3
Feature: Ver beneficios de la app
  Como visitante quiero ver beneficios para motivarme a descargarla.

  Scenario: Beneficios visibles
    Given estoy en la landing
    When abro la sección "Beneficios"
    Then veo los puntos de seguridad, ahorro y comunidad verificada
