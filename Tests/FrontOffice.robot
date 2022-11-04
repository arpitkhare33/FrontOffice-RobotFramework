*** Settings ***
Documentation    Automating thw website front-office
Resource    ../Resources/CommonWeb.robot
Resource    ../Resources/FrontOfficeApp.robot
Test Setup    Begin web test
Test Teardown    End web test

*** Variables ***
${BROWSER} =    edge
${URL} =    https://automationplayground.com/front-office/

*** Test Cases ***
Should be able to access "Team" page
    [Documentation]    This is test 1
    [Tags]    test1
    log    Executing test 1
    FrontOfficeApp.Go to "Landing" Page
    FrontOfficeApp.Go to "Team" Page

"Team" page should match requirements
    [Documentation]    This is test 2
    [Tags]    test2
    log    Executing test 2
    FrontOfficeApp.Go to "Landing" Page
    FrontOfficeApp.Go to "Team" Page
    FrontOfficeApp.Validate "Team" Page

