FROM nginx:alpine

COPY src/index.html /usr/share/nginx/html/index.html

ARG GREETING_NAME="World"

RUN sed -i "s|{{GREETING_NAME}}|${GREETING_NAME}|" /usr/share/nginx/html/index.html
