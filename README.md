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
