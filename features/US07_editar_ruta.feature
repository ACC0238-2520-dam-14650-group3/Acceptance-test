@US07 @Routes @Sprint3
Feature: Editar ruta publicada
  Como conductor quiero editar una ruta publicada para actualizar horarios.

  Scenario: Editar horario y guardar
    Given tengo una ruta publicada hoy a las "07:00"
    When cambio el horario a "07:30" y guardo
    Then el nuevo horario se refleja en la ruta
