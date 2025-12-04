@US16 @Profiles @Sprint3
Feature: Ver perfil de pasajero
  Como conductor quiero ver el perfil del solicitante para confirmar confianza.

  Scenario: Acceso a perfil desde solicitud
    Given tengo una solicitud de "María"
    When abro el perfil de "María"
    Then visualizo sus datos básicos y calificaciones previas
