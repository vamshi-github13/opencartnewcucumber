Feature: Login with  Credentials
#ctrl+shift+f
@sanity
  Scenario: Successfuln with Valid Credentials
    Given User Larowser
    And opens "http://localhost/opencart/upload/"
    When User nto MyAccount menu
    And click onn
    And User enmail as "pavanoltraining@gmail.com" and Password as "test@1234"
    And Click n button
    Then User s to MyAccount Page
