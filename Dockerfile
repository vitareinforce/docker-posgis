FROM vitradisapratama/docker-posgis
MAINTAINER Vitradisa Pratama (vitradisapratama@gmail.com)

RUN apt-get update && apt-get install -y --no-install-recommends postgresql-9.3 postgis-2.1 && rm -rf /var/lib/apt/lists/*

EXPOSE 5432