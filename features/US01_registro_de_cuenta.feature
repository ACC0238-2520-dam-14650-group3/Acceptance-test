@US01 @Auth @Sprint3
Feature: Registro de cuenta
  Como estudiante que necesita movilizarme quiero registrarme con mi correo institucional para usar la app.

  Background:
    Given un visitante en la pantalla de registro

  Scenario: Registro exitoso con correo institucional válido
    When ingreso nombre completo, correo "bryan@upc.edu.pe" y contraseña válida
    And presiono "Registrar"
    Then se crea la cuenta y recibo un mensaje de confirmación
