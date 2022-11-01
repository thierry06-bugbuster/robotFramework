*** Settings ***
Documentation  This is some basic info about the whole suite
Library  SeleniumLibrary
Library     SeleniumLibrary
Resource    ../Resources/Variables/variables.robot
# Copy/paste the line below into Terminal to execute:
# robot -d results tests/amazon.robot

Library     SeleniumLibrary
*** Variables ***


*** Test Cases ***
User must sign in to check out
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    Open Browser   ${AMAZON}     ${BROWSER}
    maximize browser window
    sleep   2s
    click button      ${DON_T_CHANGE_BUTTON}
    Close Browser

*** Keywords ***