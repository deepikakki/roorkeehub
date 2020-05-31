FROM ubuntu
RUN sudo apt-get update
RUN sudo apt-get -y install apache2
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
ENV name deepikapache
