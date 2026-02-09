FROM nginx:alpine

COPY src/index.html /usr/share/nginx/html/index.html

ARG NAME="World"

RUN sed -i "s|{{NAME}}|${NAME}|" /usr/share/nginx/html/index.html
