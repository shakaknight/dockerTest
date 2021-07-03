FROM ubuntu:20.04
RUN apt-get install httpd -y
RUN echo "This is a custom page" > var/www/html/index.html
EXPOSE 80
