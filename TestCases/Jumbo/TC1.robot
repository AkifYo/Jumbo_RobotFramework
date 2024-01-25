*** Settings ***
Library  SeleniumLibrary





*** Variables ***

${jumboHomePage}  https://www.jumbo.com/
${browser}  chrome

*** Test Cases ***
LoginTest
    Log  Testcase1
  open browser  ${jumboHomePage}  ${browser}
  logingSteps
  close browser

*** Keywords ***

logingSteps
  maximize browser window
  BuiltIn.Sleep  3
  click button  xpath://button[@id='onetrust-accept-btn-handler']
  execute javascript  window.scrollTo(0,200)
  click element  xpath://span[text()='Inloggen']
  BuiltIn.Sleep  3
  input text  id:username  akyor06@hotmail.com
  input text  id:password  Ny233134.
  click element  xpath://button[@class='c03525a04 ca5866931 cda6ccd84 c67906ae7 cd6731ef1']
  BuiltIn.Sleep  3
