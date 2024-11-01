FROM bitnami/nginx:1.27.0
COPY ./nginx.conf /opt/bitnami/nginx/conf/server_blocks/nginx.conf
COPY ./css /app/css
COPY ./images /app/images
COPY ./*.html /app/
