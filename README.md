# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

Instructions

To load questions 
curl https://bandersnatch-api.herokuapp.com/quizzes

To create a user:
curl -d "user[name]=Jane" -d "user[score]=0" -d "user[questions_answered]=0" https://bandersnatch-api.herokuapp.com/users

To update a person's scores:
curl -X PUT -d "user[score]=1" -d "user[questions_answered]=2" https://bandersnatch-api.herokuapp.com/users/3 
