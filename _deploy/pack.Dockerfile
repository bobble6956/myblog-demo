FROM nginx:1.20.0-alpine
COPY _deploy/nginx/templates /etc/nginx/templates
COPY _site/ /usr/share/nginx/html