FROM nginx:latest

COPY ./index.html /usr/share/nginx/html/index.html

EXPOSE 80


docker build -t test .
docker run -d --name ngix-test -p 4444:80 test


