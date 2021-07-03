FROM centos
RUN yum install httpd -y
RUN echo "This is a custom page" > var/www/html/index.html
EXPOSE 80
