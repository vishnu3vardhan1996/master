FROM nginx:latest
COPY * /usr/share/nginx/html
ENTRYPOINT ["ls -lrt"]