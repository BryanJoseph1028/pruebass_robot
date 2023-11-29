*** Settings ***
Library   SeleniumLibrary

*** Test Cases ***
Visualizacion productos
    Open Browser    https://elevenstore.netlify.app/    Chrome
    Click Element   xpath=//a[contains(text(), "Inicio")]
    Click Element    xpath=/html/body/section[1]/div[1]/div/a/button
     Sleep  5s
    Click Element   xpath=//a[contains(text(), "Inicio")]
    Click Element    xpath=/html/body/section[1]/div[2]/div/a/button
     Sleep  5s
    Click Element   xpath=//a[contains(text(), "Inicio")]
    Click Element    xpath=/html/body/section[2]/div[1]/div/a/button
     Sleep  5s
    Close Browser
