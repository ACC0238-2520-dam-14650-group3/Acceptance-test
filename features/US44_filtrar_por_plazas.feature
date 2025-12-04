@US44 @Quotes @Filters @Sprint3
Feature: Filtrar rutas por plazas disponibles
  Ver solo rutas con asientos disponibles.

  Scenario: Filtro por plazas >= 2
    Given selecciono "Mínimo 2 plazas"
    When aplico el filtro
    Then solo aparecen rutas con 2 o más asientos
