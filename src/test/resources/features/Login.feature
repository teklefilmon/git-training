Feature: Login feature

  Scenario Outline: Title of your scenario outline
    Given The following  <username> and <password>
    When I login
    Then I should get a token

    Examples: 
      | username | password |
      | name1    | pass1    |
      | name2    | pass2    |
      | name4    | pass3    |
