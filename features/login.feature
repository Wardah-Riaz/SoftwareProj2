
Feature: student to login in to the system

  As a student
  I want to login to the website
  So that I can access restricted areas

Background: students have been added to database

  Given the following students exist:

  | email   | password | name | gender |
  | 123@abc | 11111    | 123  | F      |
  | 456@abc | 22222    | 456  | M      |
  | 789@abc | 33333    | 789  | F      |

#And I am on Login page

Scenario: Login
  Given a valid student
  When I go to the login page
  And I fill in "Email" with "ramsha@abc"
    #|email|minikermit@hotmail.com|
  And I fill in "Password" with "12345678"
  And I press "Log in"
  Then I go to the students page
  And I should see "Hello"


