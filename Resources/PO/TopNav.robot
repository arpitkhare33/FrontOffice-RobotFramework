*** Settings ***
Library    SeleniumLibrary

*** Variables ***


*** Keywords ***
Validate "Team" Page
    wait until element is visible    xpath=//*[@id="team"]/div/div[1]/div/h2
    log    "Team" page validated