FROM jwilder/nginx-proxy

RUN echo 'client_max_body_size 100m;' > /etc/nginx/conf.d/body_size_fix.conf