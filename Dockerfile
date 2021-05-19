FROM nginx:stable

COPY web /usr/share/nginx/html
COPY default.conf /etc/nginx/conf.d
COPY fullchain.cer /etc/letsencrypt/didibaba.us/
COPY didibaba.us.key /etc/letsencrypt/didibaba.us/


