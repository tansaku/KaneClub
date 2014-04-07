Feature: Create Scorecard
	As a database administrator
	So I ensure proper scores for entire group
	I want to create a scorecard

Scenario: show player scores
	When I go to scorecard
	And I fill in "Total Score" with "72"
	And I fill in "Par for Course" with "72"
	Then I should see "Score = E"

Scenario: change score on scorecard
	When I go to scorecard
	And I fill in "Total Score" with "79"
	Then I should see "Score = +7"