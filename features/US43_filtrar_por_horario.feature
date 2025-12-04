@US43 @Quotes @Filters @Sprint3
Feature: Filtrar rutas por horario
  Ver rutas dentro de un rango horario.

  Scenario: Filtro por franja
    Given introduzco "07:00–08:00" como rango
    When aplico el filtro en Quotes
    Then solo veo rutas dentro de ese horario
