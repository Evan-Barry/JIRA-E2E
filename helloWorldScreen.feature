Feature: Hello World Screen

Scenario : EEJ-2 Hello World Button Loads
Given the "Hello World" screen has loaded
When the input "Text" is displayed
Then the "Hello World" button is displayed

Scenario : EEJ-3 "Hello World" is displayed when the button is clicked
Given the button "Print" is visible
When I click the button "Print"
Then the "Text" input displays "Hello World"

