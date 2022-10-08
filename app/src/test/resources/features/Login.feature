Feature: Login sitio National Exchange eBanking Demo

  Background:
    Given me encuentro en sitio web de National Exchange

    Scenario: realizar inicio de sesion demo correctamente
      When ingreso a sitio demo de banca National Exchange
      Then logro ingresar a sitio demo
