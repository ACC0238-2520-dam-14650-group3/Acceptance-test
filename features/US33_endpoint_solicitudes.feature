@US33 @API @Requests @Sprint3
Feature: Endpoint de solicitudes
  Verificar creación y gestión de solicitudes.

  Scenario: Crear y aceptar solicitud
    When POST "/api/requests" con routeId "R-1001"
    Then 201 Created con estado "pending"
    When PATCH "/api/requests/{id}" con {"status":"accepted"}
    Then 200 OK con estado "accepted"
