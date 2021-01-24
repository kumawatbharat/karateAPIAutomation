Feature: API POST call
@regression
  Scenario: Create new user
    * def createUserPayload = read("classpath:payloads/createUser.json")
    Given url baseUrl
    And path '/api/users'
    And request createUserPayload
    When method POST
    Then status 201
    Then match response.name == createUserPayload.name
    Then match response.job == createUserPayload.job
    Then match response.id == '#notnull'