

Feature: verify Login

Background:
Given The user has launched TestMeApp Application



  
  Scenario Outline: verify the Login process to multiple user
    Given Click on the SignIn link on Home page
    And Enter the "<userName>" and "<password>"
    Then click on login button
    And verify the page title

    Examples: 
      | userName | password |
      | Lalitha | Password123 |
      |  Admin  | Password456 |
      | 	kim		|   kim   |