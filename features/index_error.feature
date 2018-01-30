Feature: Demonstrate IndexError bug

  Scenario: It cannot handle this Regexp
    Given I am a person named "Charlotte Rose"
    Then my first name is "Charlotte"
    And my last name is "Rose"
