*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Test
    Open Browser    https://u2hrm.trigent.com    chrome
    Maximize Browser Window
    Sleep    5s    
    Click Element    txtUsername
    Input Text    txtUsername    sin_020198
    Click Element    txtPassword    
    Input Password    txtPassword    sin21.@CHA 
    Click Button    LOGIN    
    Sleep    3s
    Page Should Not Contain    Family Details               
    Close Browser    
