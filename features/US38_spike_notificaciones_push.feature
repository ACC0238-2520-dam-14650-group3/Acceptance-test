@US38 @Spike @Notifications @Sprint3
Feature: Spike notificaciones push
  Probar librería de notificaciones.

  Scenario: Envío y recepción de push
    Given un dispositivo de prueba registrado
    When envío una notificación de prueba
    Then el dispositivo la recibe correctamente
