Feature: search

Scenario Outline: Search by item
    Given the user is in the main page
    When the user searches by <item>
    Then the user should see <item> banner in the results

Examples: Indumentaria 
    | item      |
    | dresses   |
    | shoes     | 
    | t-shirts  |
    | blouses   |
