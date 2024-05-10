# README

# Introduction:

Welcome to our Fitness Tracker App! This application is built using Ruby on Rails. It provides users with the ability to track their fitness activities, set goals, and monitor their progress over time. 


# Steps on how to view the project:

To view and run the project locally, follow these steps:

Before you begin, ensure you have the following installed on your system:

Ruby (version 3.3.0)

Ruby on Rails (version 7.1.3)

Download rails-  use the $ gem install rails

Download MySql package- 
sudo apt install libmariadb-dev
bundle install


# Installation:

Clone the repository to your local machine: git clone https://github.com/erigoli/updatedFitnessTracker10

Navigate to the project directory: cd fitness-tracker

Install - “Bundle Install”

Set up database- “rails db:create” “rails db:migrate”

Have this running on the server- rails s -b 0.0.0.0

# Running the App
Run the following command- “rails s -b 0.0.0.0 ”

Now you access the app in your web browser at: http://54.227.230.8:3000


# Goals: 

Our goal with this project is to provide users with an intuitive platform to track their fitness journey effectively. Key objectives include:

Enable users to log their daily steps, calories, and water intake.

Allow users to keep track of their weight, height, and personal information such as age

Allows users to log in hours of their runs and sleep 

Allows users to keep a log of hours of cardio, stretching, treadmill, and strengthening 

Allow users to set personal fitness goals such as weight loss and track their progress over time

Allows users to pick a variety of workouts in three different intensity levels- Easy, Medium, and Hard

Provides visualizations and insights to help users analyze their fitness data and make informed decisions.


# Functions:

User Authentication:
Users can sign up for an account or log in using their existing credentials.
Authentication is handled securely using basic authentification

Fitness Tracking:
Users can log their daily workouts, specifying the type of exercise, duration, and intensity.
Workouts are categorized by activity type (e.g., cardio, strengthening ) for easy organization.

Goal Setting:
Users can set personal fitness goals, such as weight loss, sleep, or cardio
Goals can be customized based on duration and desired outcomes.

Progress Monitoring:
Users can view their progress over time by looking at previously logged input
Metrics such as weight, height, and workout frequency are logged and saved.
