@US36 @Security @Validation @Sprint3
Feature: Validación de inputs
  Rechazar entradas inválidas para evitar inyecciones.

  Scenario: Input inválido retorna 400
    When POST "/api/routes" con body inválido
    Then 400 Bad Request con detalle de error
