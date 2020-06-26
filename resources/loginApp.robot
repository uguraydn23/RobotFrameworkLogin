*** Settings ***
Library  Selenium2Library
Resource  ../resources/po/login.robot

*** Keywords ***
Login to trendyol
    login.Click GirisYap icon
    login.Fill Eposta
    login.Fill Password
    login.Click GirisYap button