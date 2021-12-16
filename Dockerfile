FROM nginx:alpine
COPY ./www /usr/share/nginx/html
COPY ./nginx.conf /etc/nginx/conf.d/
EXPOSE 8080
