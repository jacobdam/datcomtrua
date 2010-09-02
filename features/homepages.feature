Feature: Display home page
  In order to see summary information of system
  As a user
  I want system show me home page

  Scenario: Show home page
    Given I am on the home page
    When I go to the home page
    Then I should see "Welcome to datcomtrua website"
