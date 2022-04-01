FROM nginx:latest

WORKDIR /usr/share/nginx/html

RUN mkdir target \
  && echo touch in image > target/inImage.txt
