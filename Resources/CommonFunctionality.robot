*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Start Testcase
    Open Browser    https://www.ebay.com    chrome
    Maximize Browser Window
    Sleep    2s

Close Browser
    Close Browser