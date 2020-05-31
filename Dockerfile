FROM ubuntu
RUN apt-get update
RUN apt-get -y install nginx
ENTRYPOINT service nginx start
