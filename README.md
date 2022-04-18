# Outdoor Activity Tracker!

## Introduction

This is the backend for my app to track outdoor activities of various types that the user can specify, such as mountain biking, kayaking, hiking, skiing, etc. It will be able to record all relevant data and display for user on their dashboard.

#### Access Online

To visit the deployed app online, [click here](https://jrowla2.github.io/activitytracker-client/).

To view the frontend repo, [click here](https://github.com/jrowla2/activitytracker-client).

#### Making Contributions

1. Fork and clone this repository.
1. Change into the new directory.
1. *If you plan to make contributions*, use `git init` to initialize your Git repository. Then create and checkout a new branch name `response` using command `git checkout -b response`.
1. Install dependencies with `npm install`.
1. Open in your code editor to make contributions. Then push those to your clone with `git push origin response` and submit a pull request.
1. To run the application and play locally, use `grunt serve`.

## Planning

#### ERD

In the planning of this application, an ERD was needed to help visualize the project. ![ERD](https://media.git.generalassemb.ly/user/41818/files/fb32e780-ba75-11ec-9903-15f8f166c9b0)

#### User Stories

- As a user, I want to sign up, sign in.
- As a user, I want to know that I am signed in.
- As a user, I want to know if my sign up/in was not successful, to bring me to the user dashboard if successful.
- As a user, I want to sign out when done.
- As a user, I want to see my user profile after log in. Displaying my info and my past activities.
- As a user, I want to record a recent activity from my user profile page.
- As a user, I want to be able to record the date, the type of activity, the location, the distance, the length of time, people I went, conditions/weather and any additional comments.
- As a user, I want to see my lifetime stats if possible.
- As a user, I want to be able to update an activity.
- As a user, I want to be able to delete an activity.

#### Technologies Used

Backend:
- Express.js
- MongoDB
- Mongoose
- JavaScript

Frontend:
- jQuery
- HTML/CSS
- Bootstrap
- JavaScript
