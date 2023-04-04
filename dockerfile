FROM ngnix

COPY web.html /usr/share/nginx/html/

CMD ["ngnix", "-g", "daemon off;"]

EXPOSE 8080
