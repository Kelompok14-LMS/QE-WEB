@Login
Feature: Login
  As a user
  I want to login
  So i can access my dashboard

  Scenario: Intructor login with valid username and valid password
    Given i am on the login page
    When i input valid username
    And i input valid password
    And i click login button
    Then i go to dashboard

  Scenario: Instructor login with valid username and wrong password
    Given i am on the login page
    When i input valid username
    And i input wrong password
    And i click login button
    Then

  Scenario: Instructor login with wrong username and valid password
    Given i am on the login page
    When i input wrong username
    And i input valid password
    And i click login button
    Then

  Scenario: Instructor login with wrong username and wrong password
    Given i am on the login page
    When i input wrong username
    And i input wrong password
    And i click login button
    Then

  Scenario: Instructor login with null username and valid password
    Given i am on the login page
    When i input null username
    And i input valid password
    And i click login button
    Then

  Scenario: Instructor login with valid username and null password
    Given i am on the login page
    When i input valid username
    And i input null password
    And i click login button
    Then

  Scenario: Instructor login with null username and null password
    Given i am on the login page
    When i input null username
    And i input null password
    And i click login button
    Then

  Scenario: Instructor login with valid username and invalid password
    Given i am on the login page
    When i input valid username
    And i input invalid password
    And i click login button
    Then

  Scenario: Instructor login with invalid username and valid password
    Given i am on the login page
    When i input invalid username
    And i input valid password
    And i click login button
    Then





