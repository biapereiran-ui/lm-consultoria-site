FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html favicon.ico favicon-32.png apple-touch-icon.png /usr/share/nginx/html/
COPY images/ /usr/share/nginx/html/images/
EXPOSE 80
