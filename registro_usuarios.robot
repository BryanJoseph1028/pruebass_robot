*** Settings ***
Library           SeleniumLibrary

*** Test Cases ***
Registro de Usuario
    Open Browser    https://elevenstore.netlify.app/html/registrarse    Chrome
    Input Text      id=nombre    Saria Lopez
    Input Text      id=usuario   usuario1
    Input Text      id=email         Saralopez@email.com
    Input Text      id=password      sara123
    #Click Element   xpath=/html/body/section/form/button
    Capture Page Screenshot
    Sleep  10s
    Close Browser



