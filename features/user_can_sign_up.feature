Feature: User can login
  as a user
  in order to access my messages
  i would like to be able to login

  Background:
    Given the following user exists:
      | email           | password | name     | 
      | oliver@craft.se | password | oliver|

  Scenario:
    Given I visit the page
    When I click on 'Login'
    And I fill in 'email' field with 'oliver@craft.se'
    And I fill in the 'password' field with 'password'
    Then I click on the 'Log In' button
    Then I should see 'You have been successfully authenticated'
