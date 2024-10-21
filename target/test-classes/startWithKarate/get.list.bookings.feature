Feature: API testing, get booking

Scenario: Get request to API


    Given url 'https://restful-booker.herokuapp.com/booking/'
    When method get
    hen status 200
    and match response.length == 2140 