FROM nginx:latest
COPY . /var/www/html
COPY init.sh .
RUN ./init.sh