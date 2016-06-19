JobConnect Setup Instructions

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



