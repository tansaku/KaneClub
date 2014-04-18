Feature: Create Scorecard     # doesn't seem to be about creating a scorecard - it's more about setting the total score
	As a database administrator
	So I ensure proper scores for entire group  # not understanding this
	I want to create a scorecard    # not understanding this

Scenario: show player scores
	When I go to scorecard
	And I fill in "Total Score" with "72"
	And I fill in "Par for Course" with "72"
	Then I should see "Score = E"

Scenario: change score on scorecard
	When I go to scorecard
	And I fill in "Total Score" with "79"
	Then I should see "Score = +7"