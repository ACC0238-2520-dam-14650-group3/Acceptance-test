@US19 @Profile @Sprint3
Feature: Editar datos de perfil
  Como usuario quiero editar mis datos personales para mantenerlos actualizados.

  Scenario: Editar y guardar
    Given estoy en "Editar perfil"
    When cambio teléfono y facultad y guardo
    Then se actualizan mis datos
