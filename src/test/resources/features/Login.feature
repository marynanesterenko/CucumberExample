Feature: test login functionality
  Developer: Brian Foster
  Tester: Maryna Nesterenko

#  here we write all the scenarios
  # Feature File is like the Class
  # Scenario is one Test Case in TestNG
  # Step below is one Java action
  # Background is a set of steps that is used in each Scenario inside the feature file.
  Background:
    Given User opens the website
    And verify that the User is on login page

  @smoke
  Scenario: verify that the user can log into the application
    When User enters valid credentials
    Then User is navigated to the Home Page

  @regression
  Scenario: Verify user cannot login with invalid credentials
    When User enters invalid credentials
    Then verify invalid login error message is displayed