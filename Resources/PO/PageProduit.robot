*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Choisir Produit Interessant
    Click Element    //*[@id="search"]/div[1]/div/div[1]/div/span[3]/div[2]/div[6]/div/span/div/div/div[2]/h2/a
    Wait Until Page Contains    Ajouter au panier

Chosir taille cable
    Click Element    //*[@id="native_dropdown_selected_item_display_length"]
    Click Element    //*[@id="native_item_display_length_1"]
    Wait Until Page Contains    Ajouter au panier

Ajouter produit au panier
    Click Element    //*[@id="add-to-cart-button"]
    Wait Until Page Contains    Ajouté au panier


