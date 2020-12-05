Feature: Signup process 

Scenario: User Sign up scenario 
	Given User is on homepage of phptravels
	Then user needs to click on Myaccount 
	Then user needs to click on sign up
	Then enter the details of user
	| Kundan | Kishor | 9874563210 | kkishor7967@gmail.com | kki@123 | kki@123|
	And after giving details submit the form
	//this is for demo