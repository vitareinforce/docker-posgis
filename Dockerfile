FROM vitradisapratama/docker-posgis
MAINTAINER Vitradisa Pratama (vitradisapratama@gmail.com)

RUN apt-get update

RUN apt-get install -y postgresql-contrib postgis postgis-2.1

EXPOSE 5432