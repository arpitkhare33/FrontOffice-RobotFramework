*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${TOP_NAV_TEAM_LINK} =    //*[@id="bs-example-navbar-collapse-1"]/ul/li[5]/a

*** Keywords ***
Navigate To
    [Documentation]    This will navigate to the "Team" page
    click element    ${TOP_NAV_TEAM_LINK}
