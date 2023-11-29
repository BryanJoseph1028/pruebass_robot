*** Settings ***
Library           SeleniumLibrary

*** Test Cases ***
Buscar menu
    Open Browser    https://elevenstore.netlify.app/    Chrome
    Click Element   xpath=//a[contains(text(), "Inicio")]
     Sleep  5s
    Click Element   xpath=//a[contains(text(), "Catálogo")]
     Sleep  5s
    Click Element   xpath=//a[contains(text(), "Ofertas")]
     Sleep  5s
    Click Element   xpath=//a[contains(text(), "Contacto")]
     Sleep  5s
    Click Element   xpath=//a[contains(text(), "Login")]
     Sleep  5s
    Capture Page Screenshot
    Close Browser
