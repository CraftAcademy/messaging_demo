Feature: Login to the app

as a user
in order to use the application
I would like to login to my account


Background:
Given the following user exists
|email|password|name|
|faraz@craftacademy.se|mypassword|Faraz|

Scenario:
Given I am on the landing page
When I click on the link "Login"
And I fill in the "Email" with "faraz@craftacademy.se"
And I fill in the "Password" with "mypassword"
When I click on the link "Log in"
Then I should be on the root page
And I should see message "Signed in successfully"
