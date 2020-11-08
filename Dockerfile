ARG NGINX_BASE_TAG="1-alpine"

FROM nginx:${NGINX_BASE_TAG}

COPY default.conf.template /etc/nginx/templates/default.conf.template

