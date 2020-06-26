*** Settings ***
Library  Selenium2Library
Resource  ../resources/po/login.robot
Resource  ../resources/po/homepage.robot

*** Keywords ***
Open list kadin
    homepage.Click Butik Kadin
  #  homepage.Verify Kadin Image Loaded

Open list erkek
    homepage.Click Butik Erkek
    homepage.Verify Erkek Image Loaded

Click Trend Kombinler Image
    homepage.Click image

Click Trendyol Milla
    homepage.Choose Tredyol Milla

Choose size and send to basket
    homepage.Click Beden
    homepage.Choose Small Size
    homepage.Click Sepete Ekle Button