@digital-skola @login
Feature: Swag Labs - Login - Negative
  
  @negative
  Scenario: As a locked_out_user, I should get error message
    Given Hafis is on the login page
    When Hafis login with "locked_out_user" credential
    Then Hafis should see error "Epic sadface: Sorry, this user has been locked out."