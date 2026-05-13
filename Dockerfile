FROM heroku/heroku:24.v174

USER root

RUN apt-get -y update && apt-get install -y postgresql-client-18

USER heroku
