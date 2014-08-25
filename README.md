map_layers_example_app
==============================

Rails application with map_layers

Create database

``` sh
bundle exec rake db:create db:migrate
```

Populate data

``` sh
bundle exec rake demo:populate
``` 

Launch web server

``` sh
bundle exec rails s
```

Go to http://localhost:3000 to see the map
