*** Settings ***
Documentation    Ebay Search Functionality

Resource    ../../../Resources/CommonFunctionality.robot
Resource    ../../../Resources/eBay_UserDefinedKeywords.robot

Test Setup    CommonFunctionality.Start Testcase
Test Teardown    CommonFunctionality.Close Browser


*** Variables ***


*** Test Cases ***
This is sample test case
    [Documentation]    This is to perform basic search in ebay
    [Tags]    Functional Test

   
    Verify Search Results
    Filter results by condition
    
    
    

*** Keywords ***




