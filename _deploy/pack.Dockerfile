FROM nginx:mainline-alpine
COPY _deploy/nginx/templates /etc/nginx/templates
COPY _site/ /usr/share/nginx/html