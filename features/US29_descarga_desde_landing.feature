@US29 @Landing @Store @Sprint3
Feature: Descarga desde la landing
  Como visitante quiero descargar la app desde la landing.

  Scenario: Redirección a la tienda
    Given la landing muestra botones de descarga
    When presiono "Google Play"
    Then soy redirigido a la tienda correspondiente
