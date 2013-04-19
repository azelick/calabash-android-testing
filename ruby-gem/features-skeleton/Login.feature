Feature: Login

  Scenario: 1
    Given I am on the login screen
    When I enter "Username" into "Username"
    And I enter "Password" into "Password"
    And I press the enter button
    Then I wait up to 15 seconds for "news" to appear