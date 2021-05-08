*** Settings ***
Resource  ../Resources/common.robot
Resource  ../Resources/PO/PageAccueil.robot
Resource  ../Resources/PO/PageProduit.robot
Resource  ../Resources/PO/Panier.robot

Suite Setup  common.Begin Web Test
Suite Teardown  common.End Web Test

*** Test Cases ***
Voir produits Disponibles
    PageAccueil.Charger la page web
    PageAccueil.Chercher le site web
    PageAccueil.Naviguer vers le site Amazon
    PageAccueil.Rechercher le produit

Choisir son produit
    PageProduit.Choisir Produit Interessant
    PageProduit.Chosir taille cable
    PageProduit.Ajouter produit au panier

#Proceder au paiement
#    Panier.Inspecter panier
#    Panier.Passer commande








