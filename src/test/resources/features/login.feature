@regression
Feature: DevEx log in  test
  #Agile Story: As auser, i should be able to tog in, so that i can see my dashboard.
  @teacher @smoke
  Scenario: Log in as a teacher
    Given  The user is on the login page
    When The user enters teacher credentials
    Then The user should be able to login

  @student @smoke @test
  Scenario: Log in as student
    Given The user is on the login page
    When The user enters student credentials
    Then The user should be able to login

      # Log in as a developer
  @developer
  Scenario: Log in as a developer
    Given  The user is on the login page
    When The user enters developer credentials
    Then The user should be able to login







