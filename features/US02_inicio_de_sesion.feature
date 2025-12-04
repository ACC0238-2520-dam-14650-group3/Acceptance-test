@US02 @Auth @Sprint3
Feature: Inicio de sesión
  Como estudiante propietario de vehículo quiero iniciar sesión para acceder a mis rutas publicadas.

  Background:
    Given un usuario registrado con correo "driver@upc.edu.pe" y contraseña válida

  Scenario: Login exitoso
    When ingreso mis credenciales correctas
    And presiono "Ingresar"
    Then accedo al panel principal del usuario
