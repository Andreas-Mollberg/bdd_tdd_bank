Feature: Account

  Scenario: User deposits money into their account
    Given the user's balance is 100 dollar
    When the user deposits 50 dollars
    Then the user's balance is 150 dollar