# Flapper News

Example application using AngularJS and Ruby on Rails from [thinkster](https://thinkster.io/angular-rails).

I only added a few cool stuff: Docker and PostgreSQL.

## Build and run the application using Docker

Before you start, you have to [Install Docker](https://docs.docker.com/machine/install-machine/).

```
docker-compose build
docker-compose up -d
docker-compose run app rake db:create db:migrate
```

Now you can access the running application at: http://docker-machine.dev:3000

You can use the follow commands to watch the application logs and stop the containers:

```
docker-compose logs
docker-compose stop
```

This application is also running at Heroku: https://mt-flapper-news.herokuapp.com
