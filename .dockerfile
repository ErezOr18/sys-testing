FROM ubuntu

RUN apt-get update

RUN apt-get install -y curl

CMD curl web:80//install.php?install=yes