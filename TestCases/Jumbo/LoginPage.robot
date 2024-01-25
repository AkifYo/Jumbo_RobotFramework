*** Settings ***
Documentation  Basic Search Functionality
Library  SeleniumLibrary
Resource    ../../Resources/CommonFunctionality.robot

Test Setup  OpenB
Test Teardown  Finish Test Case
*** Variables ***

*** Test Cases ***
Verify basic search functionality
    [Documentation]  This test case verifies
    [Tags]    Functional


    Sleep  1
    Test Steps
    Sleep  1


*** Keywords ***
