FROM nginx:alpine
COPY frontend/ /usr/share/nginx/html/
COPY nginx_config/nginx.conf /etc/nginx/nginx.conf
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]