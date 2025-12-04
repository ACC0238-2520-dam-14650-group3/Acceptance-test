@US34 @API @Chat @Sprint3
Feature: Endpoint de chat
  Verificar almacenamiento de mensajes.

  Scenario: Enviar mensaje
    When POST "/api/chat" con body mensaje válido
    Then 201 Created y mensaje persistido
