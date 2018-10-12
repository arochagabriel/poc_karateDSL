# new feature
# Tags: optional

Feature: A description

  Scenario: A scenario
    Given url 'https://jsonplaceholder.typicode.com/users'
    When method get
    Then status 200
* match response[*].username contains any 'Bret', 'Antonette', 'Samantha'
#* print response contains { "userId": '1'}
 #* match response [*].userId == [23, 42]
 # * def isValidTime = read('time-validator.js')

   # * match response == [{"userId": '#number', "id": '#number', "title": '#string',  "completed": '#boolean'}]

  Scenario: A scenario2
    Given url 'https://jsonplaceholder.typicode.com/posts'
    * request {title: 'n53sv', body: 'n53sv', userId: 666 }
    When method post
    * status 201
    * match response contains {id:101}
