# new feature
# Tags: optional

Feature: A description

  Scenario: A scenario
    Given url 'http://localhost:3000/'
    When method get
    Then status 200

  Scenario: second scenario
    Given url 'http://localhost:3000/posts'
    And request  { "id": 2, "title": "gabo", "author": "gabo" }
    When method post
    Then status 201

  Scenario: third scenario
    Given url 'http://localhost:3000/posts'
    When method get
    And status 200
    Then match response contains [{"id":'#number', "author":'#string', "title":'#string'}]

