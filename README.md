#JobConnect Setup Instructions

Initial Setup
-git clone the repository to your apps folder
- run bundle install to setup gems
- run rails db:migrate
- rails s to start server

My app is setup so when you load the app on localhost you to need to add some stuff before using the app,
please follow these instructions

- open up rails console with rails c

type the following in console in sequence
- Category.connection
- Category.create(name: "Freelance")
- Category.create(name: "Graduate")
- Category.create(name: "Internship")

These categories are needed in my app for filtering purposes so please add them


#Problem Statement – JobConnect

Problem:
 Job Recruiters are looking to connect with recently graduated uni students who need help finding the jobs based on the type of job the student is seeking

Solution:
Create a market place where it makes it easier for recruiters to post ads and where students can search for particular jobs that are available in the market. The main criteria is the jobs are based on categories of availability such as full-time, part-time, freelancer, etc..


#User Personas

Tom 23-year-old male 

-	recently graduated with a Bachelor of Visual Communication
-	Has a portfolio of work ready to show to potential employers
-	is apart of the Y-generation and  is always on social media
-	up-to-date with technology and is 80% on the internet using his mobile phone
-	is renting an apartment for approx. $250 a week 
-	works full-time as a waiter 5 days a week
-	has disposable income and will use it for job searching efforts  
-	always works hard and is on-time when it comes to deadlines
-	rationale is main criteria for his work, so he always does research before committing to anything
-	was a very active person communities in his university, very social person
-	communication is his biggest strength for job prospects
-	Main goals are looking for freelance work


Frank 40-years-old male

-	works as a Senor Recruiter in job recruiting firm
-	has 15 years experience working as recruiter
-	is married with 2 children
-	has a 2-story house and also has investment apartments
-	plays team sports in the weekends as a hobby
-	collect antiques is always using ebay and gumtree
-	usually conducts business on a desktop computer
-	very professional individual with great work ethics
-	Cares about people who rely on him to help them
-	Main goals is create to gain trust of potential employees and steer them into the right direction


#User Stories

Tom (Student)

-	I want to login
-	I want the website to remember my login credentials
-	I want to search for a job
-	I want options for searching for a job
-	I want categories when the search results come out
-	I want to save a post for future viewing
-	I want the ability to view saved posts anytime I need
-	I want to filter job types into Freelance, Graduate, Internship
-	I want to view job description of the selected job I clicked on
-	I want to apply for a job that I’m interested in
-	I want to send a message to job recruiter


Frank(Job Recruiter)

-	I want to login
-	I want the website to remember my login credentials
-	I want to create a post for a job vacancy
-	I want to choose which type of job position available
-	I want to add job description
-	I want to add personal information related to the post
-	I want to save my post as a draft before I make a descision
-	I want to edit my post before posting online
-	I want my post to be urgent so it is at the top of search
-	I want to pay for that extra service
-	I want to pay by paypal
-	I want to the post to be added online
