@US47 @Safety @Admin @Sprint3
Feature: Bloquear estudiante reportado
  Proteger la comunidad bloqueando usuarios reportados.

  Scenario: Bloqueo de usuario reportado
    Given existe un reporte validado para el usuario "U-9999"
    When ejecuto la acción "Bloquear"
    Then el usuario no puede iniciar sesión ni reservar rutas
