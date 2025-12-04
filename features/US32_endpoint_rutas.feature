@US32 @API @Routes @Sprint3
Feature: Endpoint de rutas (CRUD)
  Verificar endpoints para crear y listar rutas.

  Scenario: POST y GET rutas
    When hago POST "/api/routes" con ruta válida
    Then responde 201 Created
    When hago GET "/api/routes"
    Then responde 200 OK con un listado
