Feature: First Feature

  @hello @TSTPRJ-71
  Scenario: First Hello
    Given I have "first" task
    And Step from "First Hello" in "First Feature" feature file
    When I attempt to solve it
    Then I surely succeed