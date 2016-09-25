### Apprentice Project - Jenna Rajani Submission

[Live App](https://murmuring-hollows-84750.herokuapp.com/)

#### Questions:
* On my FAQ, how would I inject the link data into an actual link so I could link my email, gitHub, and linkedin.


##### Heroku Remembers
* run `heroku run rake db:migrate` in terminal to sync heroku db with localhost db tables.

* add to `config/application.rb` to remove 'Access-Control-Allow-Origin' errors.
```
config.action_dispatch.default_headers.merge!({
  'Access-Control-Allow-Origin' => '*',
  'Access-Control-Request-Method' => '*'
})
```