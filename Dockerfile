FROM nginx:latest
COPY . /var/www/html
COPY init.sh .
RUN "chomd -R 777 /var/www/html"
RUN ./init.sh