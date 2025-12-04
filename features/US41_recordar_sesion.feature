@US41 @UX @Sprint3
Feature: Recordar sesión
  Mantener sesión iniciada para mejorar experiencia.

  Scenario: Ingreso automático
    Given inicié sesión previamente y activé "Recordar sesión"
    When abro la app
    Then ingreso automáticamente sin reautenticar
