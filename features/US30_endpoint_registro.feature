@US30 @API @Sprint3
Feature: Endpoint de registro
  Verificar que el endpoint de registro crea estudiantes.

  Scenario: POST /register crea usuario
    When hago POST "/api/register" con body válido
    Then responde 201 Created y devuelve el usuario con ID
