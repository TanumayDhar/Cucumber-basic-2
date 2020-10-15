Feature: Login

In order to perform successful login
As a user
i want to enter the correct username and password

Scenario: In order to verify the login to facebook

				Given user navigates to facebook website
				When user validates the homepage title
				Then user entered "valid" username
				And user entered "valid" password
				Then user "shouldbe" successfully logged in
				
				
#adding multiple scenario also mapped with Login steps 				
Scenario: In order to verify the login to facebook with Invalid user

				Given user navigates to facebook website
				When user validates the homepage title
				Then user entered "Invalid" username
				And user entered "Invalid" password
				Then user "shouldnotbe" successfully logged in
				
				
				