@US26 @Notifications @Settings @Sprint3
Feature: Configurar notificaciones
  Como usuario quiero activar o desactivar notificaciones.

  Scenario: Guardar preferencias
    Given estoy en "Notificaciones"
    When desactivo "Cambios de ruta" y guardo
    Then se actualizan mis preferencias
