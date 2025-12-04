@US27 @Landing @Sprint3
Feature: Ver información de ÑanGo (Landing)
  Como visitante quiero conocer qué es ÑanGo.

  Scenario: Ver sección "Qué es ÑanGo"
    Given accedo a la landing
    When navego a "Qué es ÑanGo"
    Then veo descripción, beneficios y CTA a descargar
