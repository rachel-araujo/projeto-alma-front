FROM nginx:alpine

COPY ./dist/angular-tour-of-heroes /usr/share/nginx/html

EXPOSE 80
