FROM phusion/baseimage
MAINTAINER Vitradisa Pratama (vitradisapratama@gmail.com)

RUN apt-get update && apt-get install -y postgresql-9.3 postgis-2.1

EXPOSE 5432