FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
USER nginx
CMD ["nginx", "-g", "daemon off;"]
