FROM nginx:latest
COPY . /usr/share/nginx

EXPOSE 80
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]