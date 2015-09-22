FROM postgres
MAINTAINER Vitradisa Pratama (vitradisapratama@gmail.com)

ENV POSTGRES_PASSWORD = postgres
ENV POSTGRES_USER = postgres

RUN apt-get update && apt-get install -y --no-install-recommends postgis && rm -rf /var/lib/apt/lists/*

EXPOSE 5432