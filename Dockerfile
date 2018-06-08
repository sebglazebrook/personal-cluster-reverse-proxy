FROM nginx:alpine

COPY config/nginx.conf /etc/nginx/nginx.conf

COPY config/backends /etc/nginx/backends
