@US05 @Quotes @Search @Sprint3
Feature: Buscar rutas disponibles
  Como estudiante quiero buscar rutas hacia mi universidad para elegir la más conveniente.

  Background:
    Given estoy autenticado como pasajero
    And existen rutas publicadas

  Scenario Outline: Búsqueda con filtros devuelve resultados
    When busco rutas con origen "<origen>" destino "<destino>" fecha "<fecha>" hora "<hora>"
    Then obtengo una lista con 1 o más coincidencias
    And cada resultado muestra origen, destino, horario, tarifa y plazas
    Examples:
      | origen           | destino          | fecha       | hora  |
      | San Borja        | UPC Monterrico  | 2025-12-05  | 07:30 |
