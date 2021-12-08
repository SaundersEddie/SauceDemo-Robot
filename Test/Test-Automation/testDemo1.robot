*** Settings ***
Documentation       Just testing setup and configuration
Library             SeleniumLibrary
#Resource
#Suite Setup         Open Browser
#Suite Teardown      Close Browser

# Valid Username and Badpassword
*** Test Cases ***        username                    password
Valid username            standard_user               baddpassword
Validate Successful Page Open
    Open SauceDemo

*** Keywords ***
Open SauceDemo
    Create Webdriver    Chrome  executable_path=d:/webdrivers/chromedriver
    Go To               https://www.saucedemo.com


