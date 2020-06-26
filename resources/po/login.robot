*** Settings ***
Library  Selenium2Library

*** Keywords ***
Click GirisYap icon
    Click Element  css=.icon.navigation-icon-user

Fill Eposta
    Input Text  id=email  testotomasyon@gmail.com

Fill Password
    Input Text  id=password  1234567a

Click GirisYap button
    Click Element  id=loginSubmit
    Wait Until Page Contains  Hesabım