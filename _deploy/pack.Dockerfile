FROM nginx:1.25.3-alpine
COPY _deploy/nginx/templates /etc/nginx/templates
COPY _site/ /usr/share/nginx/html
