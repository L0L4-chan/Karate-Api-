

Feature: Modify existing user

  Background:
    * call read('classpath:config.feature')

  Scenario: Modify name of exinting user
  * def user = {id: 364, username: 'randy1900', firstName: 'Randall', lastName: 'Guerra', email: 'r.g.10.randy@gmail.com', password: 'password123', userStatus: 7}

    Given url dom + '/user/'+ user.username
    And request user
    When method post
    Then status 200
    And response.firstName == 'Randall'
