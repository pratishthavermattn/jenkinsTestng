FROM ubuntu:18.04
#Building image
RUN apt-get update -y
RUN apt-get install nginx -y
RUN service nginx start
RUN echo "Hello World" > /var/www/index.html
CMD curl http://localhost
