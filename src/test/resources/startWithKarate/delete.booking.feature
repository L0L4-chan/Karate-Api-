Feature: Api testing delete booking

  Background:
    * url 'https://restful-booker.herokuapp.com'

  Scenario: delete a booking
    When method delete
    And path 'booking/2294'
    Then status 404