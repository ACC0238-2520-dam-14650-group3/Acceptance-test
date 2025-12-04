@US04 @Profile @Sprint3
Feature: Completar perfil personal
  Como estudiante quiero completar mi perfil con foto y datos básicos para generar confianza.

  Scenario: Guardar perfil con datos válidos
    Given estoy autenticado
    When adjunto una foto y completo nombre, universidad y teléfono
    And guardo los cambios
    Then mi perfil muestra la información actualizada
