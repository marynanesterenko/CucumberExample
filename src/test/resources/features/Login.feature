Feature: test login functionality
  Developer: Brian Foster
  Tester: Maryna Nesterenko

#  here we write all the scenarios
  # Feature File is like the Class
  # Scenario is one Test Case in TestNG
  # Step below is one Java action

  Scenario: verify that the user can log into the application
    Given User opens the website
    And verify that the User is on login page
    When User enters valid credentials
    Then User is navigated to the Home Page

  Scenario: Verify user cannot login with invalid credentials
    Given User opens the website
    And verify that the User is on login page
    When User enters invalid credentials
    Then verify invalid login error message is displayed