@US42 @UX @Theme @Sprint3
Feature: Modo oscuro
  Activar tema oscuro para mejor experiencia.

  Scenario: Cambiar a modo oscuro
    Given estoy en Ajustes de apariencia
    When activo "Modo oscuro"
    Then la interfaz cambia a tema oscuro de inmediato
