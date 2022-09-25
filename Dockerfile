FROM nginx:latest
CMD /bin/bash
COPY . /var/www/html
COPY init.sh .
RUN ./init.sh