*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
Opening a browser with website
    [Documentation]  Google Test
    [Tags]  Smoke
    Open Browser  https://www.google.com  chrome
    Close Browser
*** Keywords ***
