@US08 @Routes @Sprint3
Feature: Eliminar ruta publicada
  Como conductor quiero eliminar una ruta publicada para cancelar el servicio.

  Scenario: Eliminación exitosa
    Given tengo una ruta publicada con ID "R-2001"
    When elimino la ruta
    Then la ruta deja de aparecer en las búsquedas
