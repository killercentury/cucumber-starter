Feature: Visit Github

  In order to find the open source projects
  As an developer
  I want to find them on Github

  Scenario: A guest visits Github
    Given I am a guest
    When I go to "https://github.com"
    Then I should see "GitHub"
