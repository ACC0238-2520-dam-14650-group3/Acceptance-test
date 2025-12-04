@US40 @Spike @Security @Sprint3
Feature: Spike encriptación básica
  Probar hash de contraseñas.

  Scenario: Hash y verificación
    Given una contraseña "Secreta123"
    When aplico hashing seguro
    Then el hash no es reversible y la verificación funciona
