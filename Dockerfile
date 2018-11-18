FROM nginx-1.15.6-alpine

WORKDIR /etc/nginx
COPY nginx.conf nginx.conf
RUN nginx -t