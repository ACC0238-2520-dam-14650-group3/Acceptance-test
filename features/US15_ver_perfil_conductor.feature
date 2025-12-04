@US15 @Profiles @Sprint3
Feature: Ver perfil de conductor
  Como pasajero quiero ver el perfil del conductor para evaluar confianza.

  Scenario: Acceso a perfil desde resultado
    Given veo una ruta publicada por el conductor "Carlos"
    When abro el perfil del conductor
    Then visualizo foto, rating, comentarios y verificación
