Feature: Login
    As a user
    In order to use the application
    I would like to login to my account

Background:
Given the following user exist
|email|password|
|faraz@craftacademy.se|mypassword|

Scenario: Login
Given I am on the landinng page
When I click on the link "Loogin"
And I fill in the "Email" with "faraz@craftacademy.se"
And I fill in the "Password" with "mypassword"

