

Feature: Create new user

  Background:
    * call read('classpath:config.feature')

  Scenario: Create a new user
  * def user = {id: 0, username: 'John', firstName: 'Randy', lastName: 'Guerra', email: 'r.g.10.randy@gmail.com', password: 'password123', userStatus: 0}

    Given url dom + '/user'
    And request user
    When method post
    Then status 200
