Feature: Navigate to Menu with Parameters

  Background:
    Given The user is on the login page

  Scenario: Teacher navigates to All Posts Menu
    #Given The user is on the login page
    When The user logs in using "eurotech@gmail.com" and "Test12345!"
    Then The welcome message contains "Teacher"
    When The user navigates to "All Posts" menu
    Then The user should be able to see header as "Posts"


  Scenario: Developer navigates to My Account Menu
    #Given The user is on the login page
    When The user logs in using "jackbauer@gmail.com" and "Admin123"
    Then The welcome message contains "Jack Bauer"
    When The user navigates to "All Posts" menu
    And The user navigates to "My Account" menu
    Then The user should be able to see header as "Dashboard"

  @wip
  Scenario: Student navigates to All Posts Menu
  When The user logs in using "sdetb11@eurotech.study" and "Test1234"
  Then The welcome message contains "sdetb11"
  When The user navigates to "All Posts" menu
  Then The user should be able to see header as "Posts"


     # HOMEWORK
  #Create a new feature file named navigateMenuWithParameters.feature

  # login as a teacher
  # verify welcome message
  # go to Post page
  # verify "Posts"

  # login as a teacher
  # verify welcome message
  # go to developer page
  # verify "Filter Profiles by Skill or by Location"

  # login as a student
  # verify welcome message
  # go to Post page
  # verify "Post"

  # login as a developer
  # verify welcome message
  # go to Dashboard page
  # verify "Dashbo