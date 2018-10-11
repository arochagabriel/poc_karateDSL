# new feature
# Tags: optional

Feature: A description

  Scenario: A scenario
    Given url 'https://jsonplaceholder.typicode.com/todos/1'
    When method get
    Then status 200
    And match response == {"userId": 1, "id": 1, "title": "delectus aut autem",  "completed": false}