*** Settings ***
Documentation  Require Selenium Library
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
Open Google then grab the numbers of serch results found.
    [Documentation]  This test will find the number of results dislpayed for google search
    [Tags]  Smoke
    Open Browser  https://www.amazon.in/  chrome
    Input Text  //input[@id='twotabsearchtextbox']  Redmi
    Click Button  //input[@class='nav-input'][@value='Go']
    Page Should Contain  results for
    Close Browser
*** Keywords ***
#jfsnvsd vsjndfkladed
