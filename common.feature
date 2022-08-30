Feature: Bind a Personal Auto Submission

Background: 
    Given I logged in Policy PolicyCenter
    And A Personal Account
    
@CreatePolicy @quote_submission
Scenario: Quote a Personal Auto Submission
    Given I create a Personal Auto Policy
    When I quote the Submission
    Then Personal Auto Policy is Quoted