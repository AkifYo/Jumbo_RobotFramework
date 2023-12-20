*** Settings ***
Library  SeleniumLibrary


*** Variables ***


*** Test Cases ***
Google Test
  [Documentation]  Google test
  [Tags]  regression
  Open Browser  http://www.google.com    chrome
  Close Browser


*** Keywords ***