FROM nginx
COPY nginx-config/default.conf /etc/nginx/conf.d/default.conf
COPY webpage/html /usr/share/nginx/html