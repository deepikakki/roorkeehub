FROM ubuntu
RUN sudo apt-get update
RUN sudo apt-get -y install nginx
ENTRYPOINT sudo service nginx start
