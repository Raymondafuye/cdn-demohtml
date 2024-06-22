#This will build the docker image for nginx

from: nginx:latest

copy site.html /usr/share/nginx/html/index.html