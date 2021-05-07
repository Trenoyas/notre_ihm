*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Inspecter panier
    Click Element    //*[@id="nav-cart-count-container"]
    Wait Until Page Contains  Passer la commande


Passer commande
    Click Element    //*[@id="sc-buy-box-ptc-button"]/span/input

