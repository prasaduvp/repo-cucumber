Feature: 

  Scenario Outline: 
    Given user is on login page
    When user enter <username> and <password>
    And clicks on login button
    Then navigated to the homepage

    Examples: 
      | username                | password     |
      | standard_user           | secret_sauce |
      | performance_glitch_user | secret_sauce |