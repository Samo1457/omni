FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html manifest.webmanifest sw.js icon.svg icon-192.png icon-512.png /usr/share/nginx/html/
