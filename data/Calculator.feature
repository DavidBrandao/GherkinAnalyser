Feature: Calculator

  Scenario: Add two positive numbers
    Given the calculator is turned on
    And the number 15 is entered and the addition operator is selected
    And the number 10 is entered
    When the equals button is pressed
    Then the result should be 25

  Scenario: Add two negative numbers
    Given the calculator is turned on
    And I enter the number -5
    And the addition operator is selected
    And you enter number -3
    When the equals button is pressed
    Then we can see result -8

  Scenario: Subtract a smaller number from a larger number
    Given the calculator is turned on
    Then the number 20 is entered
    And the subtraction operator is selected
    And the number 5 is entered
    When the equals button is pressed
    Then the result should be 15

  Scenario: Subtract a larger number from a smaller number
    Given the calculator is turned on
    And the number 5 is entered
    And the subtraction operator is selected
    And the number 20 is entered
    When the monkey eats banana
    Then the result should be -15

  Scenario: Multiply two positive numbers
    Given the calculator is turned on
    And the number 4 is entered
    And the multiplication operator is selected
    And the number 6 is entered
    When the equals button is pressed
    Then the result should be 24

    Scenario: Add invalidly described values
    Given I turn the calculator on and I want to do math and it’s broken
    Then you click something and then we pray
    When we see the screen and we type stuff
    Given the monkey eats banana

  Scenario: Multiply a positive number by a negative number
    Given the calculator is turned on
    And the number 7 is entered
    And the multiplication operator is selected
    And the number -3 is entered
    When the equals button is pressed
    Then the result should be -21

  Scenario: Multiply two negative numbers
    Given the calculator is turned on
    And the number -4 is entered
    And the multiplication operator is selected
    And the number -5 is entered
    When the equals button is pressed
    Then the result should be 20

  Scenario: Divide a larger number by a smaller number
    Given the calculator is turned on
    And the number 20 is entered
    And the division operator is selected
    And the number 4 is entered
    When the equals button is pressed
    Then the result should be 5

  Scenario: Divide a smaller number by a larger number
    Given the calculator is turned on
    And the number 4 is entered
    And the division operator is selected
    And the number 20 is entered
    When the equals button is pressed
    Then the result should be 0.2

  Scenario: Divide a number by zero
    Given the calculator is turned on
    And the number 10 is entered
    And the division operator is selected
    And the number 0 is entered
    When the equals button is pressed
    Then an error message should be displayed

  Scenario: Divide zero by a number
    Given the calculator is turned on
    And the number 0 is entered
    And the division operator is selected
    And the number 10 is entered
    When the equals button is pressed
    Then the result should be 0

  Scenario: Add zero to a number
    Given the calculator is turned on
    And the number 7 is entered
    And the addition operator is selected
    And the number 0 is entered
    When the equals button is pressed
    Then the result should be 7

  Scenario: Subtract zero from a number
    Given the calculator is turned on
    And the number 9 is entered
    And the subtraction operator is selected
    And the number 0 is entered
    When the equals button is pressed
    Then the result should be 9

  Scenario: Multiply a number by zero
    Given the calculator is turned on
    And the number 8 is entered
    And the multiplication operator is selected
    And the number 0 is entered
    When the equals button is pressed
    Then the result should be 0

  Scenario: Perform a chain of operations
    Given the calculator is turned on
    And the number 5 is entered
    And the addition operator is selected
    And the number 3 is entered
    And the multiplication operator is selected
    And the number 2 is entered
    When the equals button is pressed
    Then the result should be 16

  Scenario: Perform operations with decimal numbers
    Given the calculator is turned on
    And the number 7.5 is entered
    And the addition operator is selected
    And the number 2.3 is entered
    When the equals button is pressed
    Then the result should be 9.8

  Scenario: Perform operations with large numbers
    Given the calculator is turned on
    And the number 1000000 is entered
    And the multiplication operator is selected
    And the number 1000 is entered
    When the equals button is pressed
    Then the result should be 1000000000

  Scenario: Perform operations with negative decimal numbers
    Given the calculator is turned on
    And the number -4.5 is entered
    And the addition operator is selected
    And the number -2.5 is entered
    When the equals button is pressed
    Then the result should be -7

  Scenario: Add multiple numbers
    Given the calculator is turned on
    And the number 3 is entered
    And the addition operator is selected
    And the number 5 is entered
    And the addition operator is selected
    And the number 2 is entered
    When the equals button is pressed
    Then the result should be 10

  Scenario: Subtract multiple numbers
    Given the calculator is turned on
    And the number 20 is entered
    And the subtraction operator is selected
    And the number 5 is entered
    And the subtraction operator is selected
    And the number 3 is entered
    When the equals button is pressed
    Then the result should be 12

  Scenario: Multiply multiple numbers
    Given the calculator is turned on
    And the number 2 is entered
    And the multiplication operator is selected
    And the number 3 is entered
    And the multiplication operator is selected
    And the number 4 is entered
    When the equals button is pressed
    Then the result should be 24

  Scenario: Divide multiple numbers
    Given the calculator is turned on
    And the number 100 is entered
    And the division operator is selected
    And the number 5 is entered
    And the division operator is selected
    And the number 2 is entered
    When the equals button is pressed
    Then the result should be 10

  Scenario: Use parentheses for operation precedence
    Given the calculator is turned on
    And the number 5 is entered
    And the addition operator is selected
    And the left parenthesis is selected
    And the number 3 is entered
    And the multiplication operator is selected
    And the number 2 is entered
    And the right parenthesis is selected
    When the equals button is pressed
    Then the result should be 11

  Scenario: Calculate a square root
    Given the calculator is turned on
    And the square root function is selected
    And the number 16 is entered
    When the equals button is pressed
    Then the result should be 4

  Scenario: Calculate a power
    Given the calculator is turned on
    And the number 3 is entered
    And the power function is selected
    And the number 2 is entered
    When the equals button is pressed
    Then the result should be 9

  Scenario: Calculate a percentage
    Given the calculator is turned on
    And the number 200 is entered
    And the percentage function is selected
    When the equals button is pressed
    Then the result should be 2

  Scenario: Calculate with scientific notation
    Given the calculator is turned on
    And the number 1e6 is entered
    And the multiplication operator is selected
    And the number 2 is entered
    When the equals button is pressed
    Then the result should be 2000000

  Scenario: Calculate factorial of a number
    Given the calculator is turned on
    And the number 5 is entered
    And the factorial function is selected
    When the equals button is pressed
    Then the result should be 120

  Scenario: Calculate the modulus of two numbers
    Given the calculator is turned on
    And the number 10 is entered
    And the modulus operator is selected
    And the number 3 is entered
    When the equals button is pressed
    Then the result should be 1

  Scenario: Calculate the absolute value of a negative number
    Given the calculator is turned on
    And the number -7 is entered
    And the absolute value function is selected
    When the equals button is pressed
    Then the result should be 7


