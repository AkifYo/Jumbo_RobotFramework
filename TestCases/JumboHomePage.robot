*** Settings ***
Library  SeleniumLibrary





*** Variables ***

${jumboHomePage}  https://www.jumbo.com/
${browser}  chrome

*** Test Cases ***
LoginTest
    Log  Testcase1
  open browser  ${jumboHomePage}  ${browser}
  testSteps
  close browser

*** Keywords ***

testSteps
  maximize browser window
  BuiltIn.Sleep  2
  click button  xpath://button[@id='onetrust-accept-btn-handler']
  # execute javascript  window.scrollTo(0,200)
  BuiltIn.Sleep  2
  input text  xpath://input[@name='searchTerms'][1]   Nutella
  BuiltIn.Sleep  2
  click element  xpath://button[@data-label="Zoeken"]
  BuiltIn.Sleep  2
