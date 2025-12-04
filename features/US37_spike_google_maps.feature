@US37 @Spike @Maps @Sprint3
Feature: Spike integrar Google Maps
  Investigar integración de mapas para rutas.

  Scenario: Prototipo muestra marcadores básicos
    Given un prototipo con SDK configurado
    When renderizo origen y destino
    Then visualizo marcadores y trazo básico
