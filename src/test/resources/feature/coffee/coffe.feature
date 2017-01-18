@ST_430 @coffee
Feature: coffee to go

@SC_612 @coffee
Scenario: Buy coffee
Given there are 1 coffees left in the machine
And I have deposited 1$
When I press the coffee button
Then I should be served a coffee