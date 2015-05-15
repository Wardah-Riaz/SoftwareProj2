
Feature: student to login in to the system

  As a student
  I want to login to the website
  So that I can access restricted areas


Background: students have been added to database

  Given the following students exist:

  | email               | password | name   | gender | dob              |
  | Alice_12@gmail.com  | 11111    | Alice  | F      | 23-November-1992 |
  | John44@hotmail.com  | 22222    | John   | M      | 25-October-1992  |
  | George_90@gmail.com | 33333    | George | F      | 25-August-1993   |

#Background: instructor1s have been added to database

  Given the following instructors exist:

  | email               | password | Full_Name | Your_Description   | DoB              |
  | Harris@hotmail.com  | 12345    | M. Harris | I am an Instructor | 23-November-1992 |
  | Danyal@hotmail.com  | 67890    | M. Danyal |                    | 25-October-1992  |

Scenario: Login

	Given I am on the home page
	When I follow "Login as Student"
	Then I should be on the login page

#And I am on Login page

Scenario: Login
  Given a valid student
  When I go to the login page
  And I fill in "Email" with "Alice_12@gmail.com"
    #|email|minikermit@hotmail.com|
  And I fill in "Password" with "11111"
  And I press "Log in"
  Then I go to the students page
  And I should see "Hello Alice"


Scenario: Login

	Given I am on the home page
	When I follow "Login as Instructor"
	Then I should be on the loginInstructor page

Scenario: Login
  Given a valid instructor
  When I go to the loginInstructor page
  And I fill in "Email" with "Harris@gmail.com"
    #|email|minikermit@hotmail.com|
  And I fill in "Password" with "12345"
  And I press "Log in"
  Then I go to the instructors page
  And I should see "Full name: M. Harris"


