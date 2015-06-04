Feature: Visit Github

  In order to learn Cucumber
  As a developer
  I want to find docs on the official Cucumber website

  Scenario: Find the Cucumber docs
    Given I am a developer
    When I go to "https://cucumber.io"
    Then I should see "Cucumber"
    When I click on "Docs"
    Then I should see "Documentation Overview"
