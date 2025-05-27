*** Settings ***
Library    OperatingSystem

*** Variables ***
${DEFAULT_BROWSER}    Chrome
${DEFAULT_URL}        https://example.com
${USERNAME}           user1
${PASSWORD}           pass123

*** Keywords ***
Take Screenshot
    [Arguments]    ${filename}
    Capture Page Screenshot    ${filename}

Verify Page Title
    [Arguments]    ${title}
    Title Should Be    ${title}
