FROM nginx:alpine

COPY index.html /isr/share/nginx/html/index.html

EXPOSE 80