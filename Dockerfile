FROM vitradisapratama/docker-posgis
MAINTAINER Vitradisa Pratama (vitradisapratama@gmail.com)

RUN apt-get update && apt-get install -y --no-install-recommends postgis && rm -rf /var/lib/apt/lists/*

EXPOSE 5432