Feature: Transaction Operations
  Checking transaction operations

  Scenario: Transaction created when deposit created
    Given Account with a balance of 1000
    When Trying to deposit 500
    Then transaction count should increase

  Scenario: Transaction amount is correct when depositing
    Given Account with a balance of 1000
    When Trying to deposit 500
    Then transaction balance should be 500

  Scenario: Transaction amount is correct when withdrawing
    Given Account with a balance of 1000
    When Trying to withdraw 500
    Then transaction balance should be -500