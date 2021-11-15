FROM nginx:alpine
COPY ./dist/my-angular /usr/share/nginx/html
EXPOSE 4201
CMD ["nginx","-g","daemon off;"]
