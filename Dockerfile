FROM nginx:latest
RUN sed-i 's/nginx/anissa/g' /usr/share/nginx/html/index.html
EXPOSE 80


