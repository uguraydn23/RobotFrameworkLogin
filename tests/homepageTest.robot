*** Settings ***
Library  Selenium2Library
Resource  ../resources/commonApp.robot
Resource  ../resources/loginApp.robot
Resource  ../resources/homepageApp.robot
Test Setup  Begin Web Test
Test Teardown  End Web Test

*** Test Cases ***
Open list kadin and verify kadin image
    commonApp.Go to Homepage
    loginApp.Login to trendyol
    homepageApp.Open list kadin

Open product detail and add basket
    commonApp.Go to Homepage
    loginApp.Login to trendyol
    homepageApp.Open list kadin
    homepageApp.Click Trend Kombinler Image
    homepageApp.Click Trendyol Milla
    homepageApp.Choose size and send to basket