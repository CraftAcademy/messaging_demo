Feature: Login
    As a user
    In order to use the application
    I would like to login to my account

Background:
Given the following user exist
|email|password|name|
|faraz@craftacademy.se|mypassword|Faraz|

Scenario: Login
Given I am on the landinng page
When I click on the link "Login"
And I fill in the "Email" with "faraz@craftacademy.se"
And I fill in the "Password" with "mypassword"
When I click on the link "Log in"
Then I should be on root page
And I should see message "Signed in successfully."

