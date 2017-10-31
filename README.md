 ## Bloccit
 
Bloccit is a project I worked on during my Part Time Web Development course at Bloc.io. The goal was to create an app with basic functionality similar to Reddit in that users can sign up, create topics and create, vote on and comment on posts in those topics.

Bloccit is deployed to heroku [here](https://blooming-bayou-92417.herokuapp.com/)

### Features
 - Users can create a standard account in order to create and edit topics and posts.
 - Users can up/down vote any post. A list of their posts is displayed on their profile with their vote score.
 - Users can favorite posts

### Setup and Configuration
 - Languages and Frameworks: Ruby on Rails and Bootstrap
 - Ruby version 2.4.1
 - Databases: SQLite (Test, Development), PostgreSQL (Production)

### Development Tools and Gems include:
 - BCrypt for secure passwords
 - FactoryGirl for test suite success

### To run Bloccit locally:
 - Clone the repository `git clone https://github.com/jordanlagan/bloccit.git`
 - Run `bundle install`
 - Create and migrate the SQLite database with `rails db:create` and `rails db:migrate`
 - Run the server `rails s`
 - Navigate to `localhost:3000` in your browser
