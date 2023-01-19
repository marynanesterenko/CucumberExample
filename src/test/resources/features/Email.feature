Feature: test emailing functionality


  Scenario: verify that the user is able to send an email
    Given the User logs in to their gmail account
    And initiates a new message
    And enters the recipient email address, subject and body
    When user clicks send button
    Then the email gets sent
    And the confirmation message is displayed at the left lower corner

  Scenario: verify that the user is unable to send an email
    Given the User logs in to their gmail account
    And initiates a new message
    When user clicks send button
    Then the error gets displayed

  Scenario: verify that the email is automatically saved
    Given the user logs in to their gmail account
    And initiates a new message
    When user enters the recipient
    And exits the new message window
    Then the email is automatically saved

