*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
Visit google
    Open browser  https://elevenstore.netlify.app/   Chrome
    Sleep  10s
    close browser
