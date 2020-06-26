*** Settings ***
Library  Selenium2Library

*** Variables ***
${Kadin_Image} =  src=https://cdn.dsmcdn.com/ty6/campaign/banners/original/501898/be27c08174_1_new.jpg

*** Keywords ***
Click Butik Kadin
    Sleep  10s
    Click Element  css=.tab-link:nth-child(1) .category-header

Verify Kadin Image Loaded
    Sleep  10s
    Wait Until Element Is Visible  ${Kadin_Image}

Click image
    Sleep  8s
    Click Element  css=[data-id='511246']

Choose Tredyol Milla
    Click Element  css=[data-id="31515569"]
    Wait Until Page Contains  TRENDYOLMİLLA

Click Beden
    Click Element  css=.pr-in-sz-pk:nth-child(2)

Choose Small Size
    Click Element  css=.vrn-item:nth-child(1)

Click Sepete Ekle Button
    Click Element  css=.add-to-bs-tx:nth-child(1)