FROM nginx:latest
COPY . /var/www/html
RUN "chomd -R 777 /var/www/html"
RUN ./init.sh