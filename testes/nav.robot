***Settings***

Resource        ../resources/base.robot

Test Setup      Open Session    #Vai executar antes de cada teste
Test Teardown   Close Session   #Vai executar depois de cada teste  


***Variables***
##${NOME}         Samuel Freitas  ##
##@{CARROS}       Civic   Lancer  Chevete     Brasilia
##&{CARRO}        nome=Lancer     modelo=Evolution    ano=2020

${TOOLBAR_TITLE}                        id=io.qaninja.android.twp:id/toolbarTitle

***Test Cases***
Deve acessar a tela Dialogs
    Open Nav

    Click Text                          DIALOGS
    Wait Until Element Is Visible       ${TOOLBAR_TITLE}
    Element Text Should Be              ${TOOLBAR_TITLE}       DIALOGS


Deve acessar a tela de formulários
    Open Nav

    Click Text                          FORMS
    Wait Until Element Is Visible       ${TOOLBAR_TITLE}
    Element Text Should Be              ${TOOLBAR_TITLE}       FORMS

Deve acessar a tela de vingadores
    Open Nav

    Click Text                          AVENGERS
    Wait Until Element Is Visible       ${TOOLBAR_TITLE}
    Element Text Should Be              ${TOOLBAR_TITLE}       AVENGERS