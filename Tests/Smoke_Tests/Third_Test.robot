*** Settings ***
Documentation  Impementing Keyword functionality
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
Open Google then grab the numbers of serch results found.
    [Documentation]  This test will find the number of results dislpayed for google search
    [Tags]  Smoke

    #implement all all the declared Keywords
    Initiating Browser
    Performing Actions
    Terminating Session

*** Keywords ***
Initiating Browser
    Open Browser  https://www.amazon.in/  chrome
    Maximize Browser Window
Performing Actions
    Input Text  //input[@id='twotabsearchtextbox']  Redmi
    Click Button  //input[@class='nav-input'][@value='Go']
    Page Should Contain  results for

Terminating Session
    Close Browser