*** Settings ***
Library  SeleniumLibrary
Resource  ../variables.robot

*** Keywords ***
Charger la page web
    Go To    ${google_url}
    Set Selenium Implicit Wait    1000
    Wait Until Page Contains    J'accepte
    Click Element    xpath=//*[@id="zV9nZe"]/div

Chercher le site web
    Clear Element Text    name=q
    Input Text    name=q    amazon
    Click Element    name=btnK
    Wait Until Page Contains    Images

Naviguer vers le site Amazon
    Click Element    xpath=//*[@id="tads"]/div/div/div/div[1]/a/div[1]
    Wait Until Page Contains    Commandes

Rechercher le produit
    Clear Element Text    xpath=//*[@id="twotabsearchtextbox"]
    Input Text    xpath=//*[@id="twotabsearchtextbox"]    rj45 cable
    Click Element    //*[@id="nav-search-submit-button"]
    Set Selenium Implicit Wait    1000
    Click Element    //*[@id="sp-cc-accept"]
    Wait Until Page Contains    Commandes
    Press Keys  NONE  PAGE_DOWN  #'\ue00f'
    Set Selenium Implicit Wait    1000