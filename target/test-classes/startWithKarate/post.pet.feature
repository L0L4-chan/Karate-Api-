

Feature: Create new pet

  Background:
    * call read('classpath:config.feature')

  Scenario: Create a new pet
  * def pet = {id: 100,category: {id: 100, name: 'string'},name: 'doggie', photoUrls:['string'],tags:[{ id: 0,name: 'string'}],status:'available'}
    Given url dom + '/pet'
    And request pet
    When method post
    Then status 200
