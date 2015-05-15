Feature: User can signup to the website

  #As a user
  #So that I can login in future and access the restricted areas
  #I want to signup to the website

#add background here

Background: students have been added to database 



Scenario: Signup

	Given I am on the home page
	When I follow "Sign-up as Student"
	Then I should be on the signup page


Scenario: Signup

	Given I am on the signup page
	When I fill in the following:
		| Email 	| 123@abc.com 	     |
		| Password 	| wibble             |
		| Name 		| abc                |
		| Gender 	| F                  |
		#| dob		| 23-November-1992   |
	And I press "Create Student"
	Then I should see "Student was successfully created."

Scenario: Signup

	Given I am on the home page
	When I follow "Sign-up as Instructor"
	Then I should be on the signupInstructor page

Scenario: Signup
#:Your_Description
	Given I am on the signupInstructor page
	When I fill in the following:
		| Email 		| 123@abc.com 	     |
		| Password 		| wibble             |
		#| Dob			| 23-November-1992   |
		| Full name 		| abc                |
		| Your description 	| I am an Instructor |
	And I press "Create Instructor1"
	Then I should see "Instructor1 was successfully created."


