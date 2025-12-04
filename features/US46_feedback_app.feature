@US46 @Feedback @Sprint3
Feature: Feedback en la app
  Enviar comentarios para mejorar.

  Scenario: Enviar feedback
    Given estoy en "Enviar feedback"
    When redacto mi opinión y envío
    Then el equipo recibe el feedback correctamente
