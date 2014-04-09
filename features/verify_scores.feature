Feature: Verifying scores
	As a secondary scorekeeper
	So I can ensure proper score
	I want to verify a score

Scenario: change players score
	When I go to scorecard
	And I change "Score on hole 1" to "5"
	Then I should see "Score = +1"