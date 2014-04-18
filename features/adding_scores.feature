Feature: Adding scores
	As a primary scorekeeper
	So I can keep score in the Golf game
	I want to create score cards and be able to add scores

 # shouldn't create a scorecard scenario go in create_scorecard feature?
Scenario: create a scorecard
	When I go to scorecard
	And I fill "Total Players" with "4"
	And I fill "Player 1" with "John"
	And I fill "Player 2" with "Thomas"
	And I fill "Player 3" with "Sam"
	And I fill "Player 4" with "Eric"
	Then I should see "John, Thomas, Sam and Eric are in this group"

Scenario: input score on a hole
	When I go to scorecard
	And I fill "Score for John" with "4"
	And I fill "Score for Thomas" with "5"
	And I fill "Score for Sam" with "3"
	And I fill "Score for Eric" with "5"
	And I fill "Par for hole" with "4"
	Then I should see "John = E, Thomas = +1, Sam = -1, Eric = +1"	