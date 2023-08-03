
Scenario: I have a Thing and I add wrong item to it to fail test

Given I have a Thing with an item named foo
When I add an item named xbar
Then My thing has 2 items
And My thing has an item named bar