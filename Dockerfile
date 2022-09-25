FROM nginx:latest
#CMD /bin/sh
COPY . /var/www/html
COPY init.sh .
RUN chmod -R 777 init.sh
RUN ./init.sh
#CMD ["cp", "/var/www/html/default.conf", "/etc/nginx/conf.d/"]