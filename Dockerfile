FROM devopsedu/webapp:latest
WORKDIR /var/www/html
RUN rm index*
COPY website .
EXPOSE 80
CMD ["apachectl", "-D", "FOREGROUND"]

