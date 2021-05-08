*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Choisir Produit Interessant

    Click Link    //*[@id="search"]/div[1]/div/div[1]/div/span[3]/div[2]/div[3]/div/span/div/div/div/div/div[2]/h2/a
    Wait Until Page Contains    Ajouter au panier

Chosir taille cable
    Click Element    //*[@id="a-autoid-12-announce"]
    Wait Until Page Contains    Ajouter au panier

Ajouter produit au panier
    Click Element    //*[@id="add-to-cart-button"]
    Wait Until Page Contains    Ajouté au panier


