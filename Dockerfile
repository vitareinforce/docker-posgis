FROM postgres:9.3
MAINTAINER Vitradisa Pratama (vitradisapratama@gmail.com)

RUN apt-get update && apt-get install -y --no-install-recommends postgis-2.1 && rm -rf /var/lib/apt/lists/*

RUN cp docker-entrypoint.sh docker-entrypoint-initdb.d/

EXPOSE 5432