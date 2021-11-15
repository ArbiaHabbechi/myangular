FROM nginx:1.14.0-alpine
COPY ./dist/myangular /usr/share/nginx/html
EXPOSE 4201
CMD ["nginx" , "-g", "daemon off;"]
