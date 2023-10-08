Feature: Login

  @Login
  Scenario: Success login
    Given user visit swag labs
    When user input username "STANDARD_USERNAME"
    And user input password "STANDARD_PASSWORD"
    And user click button login
    Then user see product page

  @Login
  Scenario: Success login
    Given user visit swag labs
    When user input username "STANDARD_USERNAME"
    And user input password "STANDARD_PASSWORD"
    And user click button login
    Then user see product page

  @Register
  Scenario: Success login
    Given user visit swag labs
    When user input username "STANDARD_USERNAME"
    And user input password "STANDARD_PASSWORD"
    And user click button login
    Then user see product page


  @Login @Sanity
  Scenario: Success login
    Given user visit swag labs
    When user input username "STANDARD_USERNAME"
    And user input password "STANDARD_PASSWORD"
    And user click button login
    Then user see product page
