*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${search_text}    mobile

*** Keywords ***


Verify Search Results
    Input Text    //*[@id="gh-ac"]    ${search_text}
    Press Keys    //*[@id="gh-btn"]    Return
    Sleep    2s
    Page Should Contain   results for mobile

Filter results by condition
    Mouse Over    //*[@id="nid-if6-3"]/button/span/span
    Sleep    3s
    Mouse Down    //*[@id="s0-60-19-5-4[1]-68[1]-23-content-menu"]/li[2]/a/span
    Click Element    //*[@id="s0-60-19-5-4[1]-68[1]-23-content-menu"]/li[2]/a/span

