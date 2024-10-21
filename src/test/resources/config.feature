Feature: Configuration for tests

  Scenario: Initialize variables
    * def token = null  # Inicializa la variable token
    
    auth:
      type: basic
      username: admin
      password: password123