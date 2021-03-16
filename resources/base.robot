***Settings***

Library     AppiumLibrary
Library     libs/extend.py
Resource    helpers.robot

***Keywords***
Open Session
    Set Appium Timeout      5
    Open application        http://localhost:4723/wd/hub
                                                         ### wd/hub: endpoint do selenium, appium e baseado no selenium
    ...                     automationName=UiAutomator2
    ...                     platformName=Android
    ...                     deviceName=Android Emulator
    ...                     app=${EXECDIR}/app/twp.apk   #EXECDIR: variavel do robot, diretório de execução do robot
    Get Started

Close Session
    Capture Page Screenshot
    Close application

