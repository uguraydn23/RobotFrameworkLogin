*** Settings ***
Library  Selenium2Library
Resource  ../resources/commonApp.robot
Resource  ../resources/loginApp.robot
Test Setup  Begin Web Test
Test Teardown  End Web Test

*** Test Cases ***
Succesfully login to trendyol
    commonApp.Go to Homepage
    loginApp.Login to trendyol