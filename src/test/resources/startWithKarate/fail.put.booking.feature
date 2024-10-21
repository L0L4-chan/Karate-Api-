Feature: User API tests put


  Background:
    * url 'https://restful-booker.herokuapp.com/booking/1'

Scenario: fail update a booking with PUT
    Given request{ "firstname" : "Jaes", "lastname" : "Brown", "totalprice" : 111, "depositpaid" : true,
                   "bookingdates" : { "checkin" : "2018-01-01", "checkout" : "2019-01-01" }, "additionalneeds" : "Breakfast"}
    When method put
    Then status 403