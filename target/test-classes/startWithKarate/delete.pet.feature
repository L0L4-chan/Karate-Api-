
Feature: Delete a pet

  Background:
    * call read('classpath:config.feature')

  Scenario: Delete pet id 100
    Given url dom + '/pet/100'
    When method delete
    Then status 200