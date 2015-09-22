FROM vitradisapratama/docker-posgis
MAINTAINER Vitradisa Pratama (vitradisapratama@gmail.com)

RUN apt-get update && apt-get install -y postgresql-9.3 postgis-2.1

RUN sed -i 's/peer/md5/' /etc/postgresql/9.3/main/pg_hba.conf

EXPOSE 5432