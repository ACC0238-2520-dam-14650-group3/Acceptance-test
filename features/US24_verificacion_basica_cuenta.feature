@US24 @Verification @Sprint3
Feature: Verificación básica de cuenta
  Como usuario quiero que se valide mi correo institucional.

  Scenario: Validar dominio institucional
    Given estoy registrándome con "user@upc.edu.pe"
    When confirmo el registro
    Then el sistema valida el dominio institucional y marca mi cuenta como verificada
