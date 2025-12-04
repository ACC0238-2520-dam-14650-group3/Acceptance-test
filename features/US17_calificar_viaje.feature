@US17 @Ratings @Sprint3
Feature: Calificar viaje
  Como usuario quiero calificar a mi compañero después del viaje.

  Scenario: Enviar calificación
    Given el viaje con ID "V-3001" fue completado
    When asigno 5 estrellas y dejo un comentario
    Then el sistema registra la calificación
