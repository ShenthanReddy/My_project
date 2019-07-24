Feature: My validation on amirican express
@regression
Scenario: I want to Login
Given I have a account
And I will provide data
Then My login is success
@regression  @smoke
Scenario: I want to view my membership
Given   logged in
Then  click on reward
And  I will check my rewards
@smoke  @sanity
Scenario: I want to refer my friend
Given I am offered with referal bonus
When I shared the link with my friend 
Then I will get some Zeta points 
And I will enjoy my friday party  

