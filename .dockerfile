FROM ubuntu

RUN apt-get update

RUN apt-get install -y curl

CMD curl web:$PORT//install.php?install=yes