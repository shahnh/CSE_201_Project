﻿Appalogue is a web application where you can stop by to discover new applications and get information about them. Without logging in, a user should view, sort, and filter all the applications. Each application contains a name, description, version, developer, price, platform, store link, and icon. Also, if logged in, each application contains comments and rating (1-5) section. Customer is able to fill a form to add the app to the website. Upon approval, the app will show to the website.


	• Create an account
		1. Click on Log In button at the top-right corner of the screen
		2. Click on Sign Up button
		3. Type your information (Email and Password)
		4. Click on Sign up button

	• Log In
		1. Click on Log In button at the top-right corner of the screen
		2. Type your Email and Password
		3. Click on Log In button that is under password

	• Submit an App request
		1. Make sure you’re logged In
		2. Click on Add Submission button
		3. Type in the information about a new app
		4. Click on Create App button to submit it

	• Search an app
		1. Click on the Search text box on the top-right corner of the screen
		2. Type the name of the app
		3. Press Enter or click on search icon/button

	• Comment and Rate an app
		1. Click on More Info > button of the app
		2. Click on the text box under Body
		3. Write a comment
		4. Click on the star to rate the app
		5. Click on Create Comment button to submit a comment

	• Obtain Admin / Moderator status
		• Admins have the ability to approve or deny apps submitted by users.
		• Moderators have the ability to remove comments.
		1. Go into the command line and navigate to the directory that contains Appalogue
		2. Type "rails c" to open the Rails console
		3. Once in rails console, type "@user = User.first" to select the first user in the User table
			- Can also do User.last or other related commands to select a specific user
		4. Type "@user.admin = true"
		5. Type "@user.moderator = true"
		6. Type "@user.save" to save the above attributes
		5. Type Ctrl + D to close the Rails console