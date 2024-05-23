FROM nginx:alpine

RUN date > /usr/share/nginx/html/buildtime.txt

COPY html /usr/share/nginx/html

EXPOSE 81

CMD ["nginx", "-g", "daemon off;"]