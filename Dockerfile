FROM nginx:latest

WORKDIR /app

COPY Calculator.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

