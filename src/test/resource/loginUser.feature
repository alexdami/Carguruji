#Author: Alex
Feature: Carguruji Test

  Scenario Outline: As a new carguruji user I want to login to my  account
    Given I am on carguruji HomePage
    And I click My Account button
    When I enter "<Email>" in the field
    And I enter "<passwd>" in the password space
    And I click the sign in button
    Then I am taking to my account page

    Examples: 
      | Email              | passwd    |
      | benaluko@gmail.com | aluko1234 |
