## RECRD API

This RESTful API backend is built with Ruby on Rails, hosted by Heroku

   * [RECRD full site](https://recrd-react-front-end.firebaseapp.com/)

   * [Front End GitHub](https://github.com/codeHustler91/Recrd)

User's information was serialized using Netflix's FastJson

   * [User Profile Object](https://recrd-rails-backend.herokuapp.com/users/32) 
includes information on user's tasks, and each attempt per task

#### Routes

   * [All Users](https://recrd-rails-backend.herokuapp.com/users/)

   * [All Tasks](https://recrd-rails-backend.herokuapp.com/tasks/)

   * [All Attempts](https://recrd-rails-backend.herokuapp.com/attempts/)

### Model

   User ---------< Tasks ----------< Attempts
   
   User has many tasks, tasks have many attempts

### Assets
   * Ruby
   * Sinatra
   * ActiveRecord
   * Postgresql
   * Fast JSON API

#### Credits
   * Deployment : thanks to Heroku for hosting
      * [link to Heroku!](https://www.heroku.com)
   * Serialization : thanks to Fast JSON API
      * [link to FastJson!](https://github.com/Netflix/fast_jsonapi)
   * Thanks to Flatiron School for guided support
