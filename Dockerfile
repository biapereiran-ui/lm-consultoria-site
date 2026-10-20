FROM nginx:alpine
COPY index.html favicon.ico favicon-32.png apple-touch-icon.png /usr/share/nginx/html/
COPY images/ /usr/share/nginx/html/images/
EXPOSE 80
