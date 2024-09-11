FROM nginx
LABEL maintainer="Vistaar Khurana <khu@gmail.com>"

COPY ./website /usr/share/nginx/html
COPY  nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]