FROM --platform=linux/amd64 nginx:alpine
LABEL org.opencontainers.image.source=https://github.com/spielhoelle/infodiode

COPY ./app /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]