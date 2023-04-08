# Running (2 steps)
## docker-compose -f ./docker-compose.local.yaml up (with entrypoint: bash start-project.sh)
### this will start a django application named "application" and starts app with custom user model 
### runs migrations and creates superuser with "admin@admin.com" and password: "password" 
### sets up caddy server as reverse proxy 
### sets up postgres database 
### sets up redis 
### sets up django channels
### sets up mail server

## update docker-compose.local.yaml file: entrypoint: bash django-launcher.sh
### this will start django application on application.localhost 