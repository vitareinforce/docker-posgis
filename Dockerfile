FROM vitradisapratama/docker-posgis:latest
MAINTAINER Vitradisa Pratama (vitradisapratama@gmail.com)

RUN apt-get update && apt-get install -y postgis-2.1 && rm -rf /var/lib/apt/lists/*

EXPOSE 5432