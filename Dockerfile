FROM nginx:alpine

COPY nginx.conf /etc/nginx/nginx.conf
COPY nginx.crt /etc/nginx/ssl/nginx.crt
COPY nginx.key /etc/nginx/ssl/nginx.key

RUN mkdir /usr/share/nginx/web-app/

COPY style.css /usr/share/nginx/web-app/
COPY index.html /usr/share/nginx/web-app/

EXPOSE 80
EXPOSE 443 