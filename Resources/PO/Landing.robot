*** Settings ***
Library    SeleniumLibrary

*** Variables ***


*** Keywords ***
Navigate To
    [Documentation]    This will navigate to the home page of the website
    go to    ${URL}
