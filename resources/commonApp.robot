*** Settings ***
Documentation    Suite description
Library  Selenium2Library
Resource  ../resources/config/prod.py

*** Variables ***
${BROWSER}  firefox

*** Keywords ***
Begin Web Test
        open browser  about:blank  ${BROWSER}
        Maximize Browser Window

End Web Test
        Close Browser

Go to Homepage
    Go to  ${OPEN_PAGE}
    Reload Page