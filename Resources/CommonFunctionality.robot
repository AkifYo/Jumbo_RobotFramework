*** Settings ***
Library  SeleniumLibrary

*** Keywords ***

OpenB
    Open Browser    https://www.jumbo.com/  chrome
    maximize browser window
Test Steps
    click button  xpath://button[@id='onetrust-accept-btn-handler']
    Input Text    xpath://*[@name='searchTerms']    Nutella
    Click Button    xpath://button[@data-label='Zoeken']
    Page Should Contain    producten gevonden
Finish Test Case
    Close Browser