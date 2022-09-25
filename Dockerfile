FROM nginx:latest
COPY . /var/www/html
RUN ./init.sh