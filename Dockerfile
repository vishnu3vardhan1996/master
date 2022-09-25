FROM nginx:latest
CMD /bin/sh
COPY . /var/www/html
COPY init.sh .
RUN ./init.sh