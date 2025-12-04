@US35 @Security @Sprint3
Feature: Autenticación con JWT
  Verificar acceso protegido por JWT.

  Scenario: Acceso autorizado con token válido
    When GET "/api/me" con Authorization "Bearer <token>"
    Then 200 OK con datos del usuario
