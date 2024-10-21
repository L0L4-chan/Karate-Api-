Feature: Api testing post Login

  Background:
    * url 'https://restful-booker.herokuapp.com/auth'

  Scenario: Login user with POST
    Given request { "username": "admin", "agpassword": "password123" }
    When method post
    Then status 200
    And match response.token == '#regex ^[a-zA-Z0-9\\.\\-\\_]+$'
    * def token = response.token  
