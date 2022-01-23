ARG NGINX_BASE_TAG="1-alpine"

FROM nginx:${NGINX_BASE_TAG}

COPY default.conf.template /etc/nginx/templates/default.conf.template
COPY detect-https.conf /etc/nginx/conf.d/detect-https.conf
COPY fastcgi_params /etc/nginx/fastcgi_params
COPY types.conf /etc/nginx/conf.d/types.conf

