FROM nginx:latest
RUN sed-i 's/nginx/anissa/g' /usr/usr/share/nginx/html/index.html
EXPOSE 80


