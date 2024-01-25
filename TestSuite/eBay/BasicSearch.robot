*** Settings ***
Documentation  Basic Search Functionality
Library  SeleniumLibrary

*** Variables ***
${webAdress}  https://www.ebay.com/
*** Test Cases ***
Verify basic search functionality for eBay
  [Documentation]  this test case verifies the basic search
  [Tags]  Functional

  Open Browser  ${webAdress}  chrome


*** Keywords ***