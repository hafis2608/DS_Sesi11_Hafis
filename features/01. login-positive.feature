@digital-skola @login
Feature: Swag Labs - Login - Positive
    
  @positive
  Scenario: As a standard_user, I want to log in successfully
    Given Hafis is on the login page
    When Hafis login with "standard_user" credential
    Then Hafis should see home page

  Scenario: As a problem_user, I want to log in successfully
    When Hafis login with "problem_user" credential

