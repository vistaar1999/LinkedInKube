FROM nginx:alpine
LABEL maintainer="Vistaar Khurana <khu@gmail.com>"

COPY website /website
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80