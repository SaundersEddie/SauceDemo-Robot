*** Settings ***
Documentation       Loop through all listed users and confirm an error message is displayed when
                    the wrong combination of username and password is entered on the saucedemo websie
Library             SeleniumLibrary

*** Variables ***

*** Test Cases ***
Validate Unsuccessful Login
    Open the webbrower to the sauce demo webpage
    Enter a good known username
    Enter an invalid password
    Confirm we have recieved an error message popup

*** Keywords ***
