Feature: API GET call

  @smoke
  Scenario: Get list of users
    Given url baseUrl
    Then path 'api/users?page=2'
    When method GET
    Then status 200