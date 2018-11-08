FROM nginx:alpine

COPY index.html /usr/share/nginx/html/
EXPOSE 80

ENTRYPOINT ["nginx", "-g", "daemon off;"]