**Settings***

Resource        ../resources/base.robot

Test Setup      Open Session 
Test Teardown   Close Session 

# start_x - x-percent at which to start
# start_y - y-percent at which to start
# end_x - x-percent distance from start_x at which to stop
# end_y - y-percent distance from start_y at which to stop
# duration - (optional) time to take the swipe, in ms

# Y 25          end_y: ponto de chegada na horizontal.
# X 44.791      start_x: ponto de partida na vertical.

# Y 25          start_y: ponto de partida na horizontal
# X 31.25       end_x: ponto de chegada final.


***Variables***
${BTN_REMOVE}=             id=io.qaninja.android.twp:id/btnRemove
   


***Test Cases***
Deve remover o Capitão América
    Go To Avenger List      

    Swipe By Percent        24.531     50      24.531      20.052    

    Wait Until Element Is Visible       ${BTN_REMOVE}
    Click Element                       ${BTN_REMOVE}
    Sleep                               5