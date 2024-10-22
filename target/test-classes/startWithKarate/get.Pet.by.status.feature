

Feature: Api testing get pet by status 

  Background:
    * call read('classpath:config.feature')

  Scenario: FInd a list of pet by status available
    Given url dom + '/pet/findByStatus?status=available'
    When method get
    Then status 200
