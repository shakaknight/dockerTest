FROM ubuntu
RUN apt-get install -y
RUN echo "This is a custom page" > var/www/html/index.html
EXPOSE 80
