*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${Browser}  Chrome
${URL}  http://www.google.com

*** Test Cases ***
Robot Framework First Test Case
    Open Browser  ${URL}  ${Browser}
    Input Text   name:q  Originate.com
    Click Button  xpath://input[@type="submit"]
    # This part works for if you want to automate "I'm feeling Lucky"id=gbqfbb



