Feature: My Feature

Background:
Given I assign "Shweta" to variable "First_name"
And I assign "Choudhari" to variable "Last_name"

Scenario: Scenario Name
Then I echo $First_name
And I echo $Last_name

And I replace variables in string "Neha" and store as variable "First_name"
And I echo $First_name

# And I prompt "Enter a value" and assign user response to variable "Var1"
# And I echo $Var1


# Scenario: Opening URL
# Given I open "chrome" web browser
# Then I assign "https://www.amazon.com/" to variable "Amazon"
# And I navigate to $Amazon in web browser

# Scenario Outline: Scenario Outline Name

# CSV Examples: Documentation\File12.csv
# Given I assign all chevron variables to dollar variables
# Then I echo $Department
# And I echo $Section








