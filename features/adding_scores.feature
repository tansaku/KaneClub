Feature: Adding scores
	As a primary scorekeeper
	So I can keep score in the Golf game
	I want to create score cards and be able to add scores

 # shouldn't create a scorecard scenario go in create_scorecard feature?
Scenario: create a scorecard
	When I go to scorecard
	And I fill in "Total Players" with "4"
	And I fill in "Player 1" with "John"
	And I fill in "Player 2" with "Thomas"
	And I fill in "Player 3" with "Sam"
	And I fill in "Player 4" with "Eric"
	And I press "Create"
	Then I should see "John, Thomas, Sam and Eric are in this group"

Scenario: input score on a hole
	When I go to scorecard
	And I fill in "Score for John" with "4"
	And I fill in "Score for Thomas" with "5"
	And I fill in "Score for Sam" with "3"
	And I fill in "Score for Eric" with "5"
	And I fill in "Par for hole" with "4"
	Then I should see "John = E, Thomas = +1, Sam = -1, Eric = +1"	
