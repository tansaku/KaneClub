Feature: Verifying scores
	As a secondary scorekeeper
	So I can ensure the primary scorekeeper is not cheating
	I want to be able to change a players score

Scenario: change players score
	When I go to scorecard
	And I change "Score on hole 1" to "5"
	Then I should see "Score = +1"