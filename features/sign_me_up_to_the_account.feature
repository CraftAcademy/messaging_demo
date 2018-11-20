Feature: Signing up to the account
   as a User
   In order to use the application
   I would like to login

Background:
Given the following user exist
|email|password|
|faraz@random.com|password|

Scenario:
Given I am on the landing page
When i click on the link 'Login'
And I fill in 'Email' with 'faraz@random.com'
And I fill in 'Password' with 'password'
When I click the link "Log in"
Then I should be on the root page
And I should see message 'Signed in successfully'

