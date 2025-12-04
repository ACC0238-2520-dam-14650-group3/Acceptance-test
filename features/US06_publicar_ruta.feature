@US06 @Routes @Sprint3
Feature: Publicar ruta
  Como conductor quiero publicar una ruta con origen, destino, horario y plazas.

  Scenario: Publicación correcta
    Given estoy autenticado como conductor
    When completo origen "Los Olivos", destino "UPC Monterrico", fecha "2025-12-05", hora "07:00", plazas "3"
    And confirmo la publicación
    Then la ruta queda disponible para búsquedas
