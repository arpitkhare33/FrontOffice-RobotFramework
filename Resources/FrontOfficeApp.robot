*** Settings ***
Resource    ./PO/Landing.robot
Resource    ./PO/Team.robot
Resource    ./PO/TopNav.robot

*** Variables ***


*** Keywords ***
Go to "Team" Page
    Team.Navigate To

Go to "Landing" Page
    Landing.Navigate To

Validate "Team" Page
    TopNav.Validate "Team" Page

