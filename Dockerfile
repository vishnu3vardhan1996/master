FROM nginx:latest
COPY . /var/www/html
RUN /var/www/html/init.sh