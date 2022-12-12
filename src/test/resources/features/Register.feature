@Register
Feature: Register
  as a user
  i want to regis
  so i can create new account

  Scenario: Instructor regis with valid nama lengkap valid email and valid password
    Given i am on the register page
    When i input valid nama lengkap
    And i input valid email
    And i input valid passwordd
    And i click register button
    Then

  Scenario: Instructor regis with null nama lengkap valid email and valid password
    Given i am on the register page
    When i input null nama lengkap
    And i input valid email
    And i input valid passwordd
    And i click register button
    Then

  Scenario: Instructor regis with valid nama lengkap null email and valid password
    Given i am on the register page
    When i input valid nama lengkap
    And i input null email
    And i input valid passwordd
    And i click register button
    Then

  Scenario: Instructor regis with valid nama lengkap valid email and null password
    Given i am on the register page
    When i input valid nama lengkap
    And i input valid email
    And i input null passwordd
    And i click register button
    Then

  Scenario: Instructor regis with null nama lengkap null email and valid password
    Given i am on the register page
    When i input null nama lengkap
    And i input null email
    And i input valid passwordd
    And i click register button
    Then

  Scenario: Instructor regis with null nama lengkap valid email and null password
    Given i am on the register page
    When i input null nama lengkap
    And i input valid email
    And i input null passwordd
    And i click register button
    Then

  Scenario: Instructor regis with valid nama lengkap null email and null password
    Given i am on the register page
    When i input valid nama lengkap
    And i input null email
    And i input null passwordd
    And i click register button
    Then

  Scenario: Instructor regis with null nama lengkap null email and valid password
    Given i am on the register page
    When i input null nama lengkap
    And i input null email
    And i input valid passwordd
    And i click register button
    Then

  Scenario: Instructor regis with invalid format email
    Given i am on the register page
    When i input valid nama lengkap
    And i input invalid email
    And i input valid passwordd
    And i click register button
    Then

  Scenario: Instructor regis with invalid format password
    Given i am on the register page
    When i input valid nama lengkap
    And i input valid email
    And i input invalid passwordd
    And i click register button
    Then