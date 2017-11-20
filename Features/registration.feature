Feature: User Registration

In order to become a site member
As a site visitor
I want to go to registration page, enter first name, last name, phone, email, address, user name, and password to register for the site

Scenario: Positive - User Registration

Given user visit homepage
When user click on register link
And user enter username, password, confirm password
And user click on submit button
Then user receives confirmation of successful registration
And user closes the browser
