Feature: an advanced google search with Cucumber
As an interested developer who wants to automate tasks with Cucumber
I want to search Google
So that I can find more information on how it works.

Scenario: Advanced search
Given I go to "http://www.google.com"
And I click "Advanced Search"
And I fill in the "all these words" field with "cucumber"
And I fill in the "none of these words" field with "pickles"

And I select "50 results" from the "Number of results" dropdown
And I click the Date, usage rights, numeric range, and more section
And I turn on Safe Search
When I press "Advanced Search"
Then I should see "Cucumber - Making BDD fun"
When I click "Cucumber - Making BDD fun"
 And I click "Wiki"
 And I click "Cucumber Feature"
Then I should see "Writing a Cucumber feature"