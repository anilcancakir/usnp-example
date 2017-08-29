FROM anilcancakir/usnp:latest

RUN apt-get install php-pgsql -y
RUN apt-get install php-curl -y