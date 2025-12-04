@US31 @API @Sprint3
Feature: Endpoint de login
  Verificar que el endpoint de login entrega token.

  Scenario: POST /login devuelve JWT
    When hago POST "/api/login" con credenciales válidas
    Then responde 200 OK y devuelve un token JWT
