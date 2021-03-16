***Settings***

Library     AppiumLibrary

***Test Cases***
Deve abrir a tela principal
    Open application        http://localhost:4723/wd/hub
                            ### wd/hub: endpoint do selenium, appium e baseado no selenium
    ...                     automationName=UiAutomator2
    ...                     platformName=Android
    ...                     deviceName=Android Emulator
    ...                     app=${EXECDIR}/app/twp.apk  #EXECDIR: variavel do robot, diretório de execução do robot

    Wait Until Page Contains    Training Wheels Protocol      5
    Wait Until Page Contains    Mobile Version
    Close application