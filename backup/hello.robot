***Settings***
Library     hello.py

***Test Cases**
DEve retornar mensagem de boas vindas
    ${resultado}=    Hello Robot
    Should Be Equal     ${resultado}   Ola, Bem vindo samuel.
    