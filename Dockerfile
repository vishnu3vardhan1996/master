FROM nginx:latest
CMD /bin/sh
COPY . /var/www/html
#COPY init.sh .
RUN chmod -R 777 /var/www/html
#RUN ./init.sh
#ENTRYPOINT [". /var/www/html/init.sh"]