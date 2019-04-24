Feature: Signing up to the account
  as a user 
  In order to use the application
  I would like to login

  Background: 
    Given the following user exists:
      | email           | password | name     | 
      | oliver@craft.se | password | oliver|

  Scenario: I can do it
    Given I am on the landing page
    When I click on the link 'Login'
    And I fill in 'Email' with "oliver@craft.se"
    And I fill in 'Password' with this "password"
    When I click the link "Log in"
    Then I should be in the root page
    And I should see message of "Signed in successfully"