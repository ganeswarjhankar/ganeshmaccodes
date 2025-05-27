*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Open Web Browser
    [Arguments]    ${url}    ${browser}
    Open Browser    ${url}    ${browser}
    Maximize Browser Window

Login To Application
    [Arguments]    ${username}    ${password}
    Input Text    username_field    ${username}
    Input Text    password_field    ${password}
    Click Button    login_button
    Page Should Contain    Welcome
