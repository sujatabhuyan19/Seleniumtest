Feature: Login Funtionlity




@Reg
Scenario: login with valid details
When user enter "standard_user" and "secret_sauce"
And user clicks on login button
Then Validate succesful login

@Reg
Scenario: login with invalid details
When user enter "standard_test" and "secret_test"
And user clicks on login button
Then validate error message

@Reg
Scenario: login when user name is wrong and password is correct
When user enter "standard_test" and "secret_saucet"
And user clicks on login button
Then validate error message
