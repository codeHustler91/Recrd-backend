### API

This RESTful API backend is built with Ruby on Rails, hosted on Heroku

[RECRD full site](https://recrd-react-front-end.firebaseapp.com/)

User's information was serialized using Netflix's FastJson

[User Profile Object](https://recrd-rails-backend.herokuapp.com/users/32) 
includes information on user's tasks, and each attempt per task

[All Users](https://recrd-rails-backend.herokuapp.com/users/)

[All Tasks](https://recrd-rails-backend.herokuapp.com/tasks/)

[All Attempts](https://recrd-rails-backend.herokuapp.com/attempts/)

### Model

   | User |---------<| Tasks |----------<| Attempts |

### Assets used:
   * Ruby
   * Sinatra
   * ActiveRecord
   * Postgresql
   * Fast JSON API
   * Rake

#### Credits
   * Deployment : thanks to Heroku for hosting
      * [link to Heroku!](https://www.heroku.com)
   * Serialization : thanks to Fast JSON API
      * [link to FastJson!](https://github.com/Netflix/fast_jsonapi)
   * Thanks to Flatiron Schools for guided support
