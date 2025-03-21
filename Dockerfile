FROM ubuntu:latest
WORKDIR /usr/share/ubuntu/html
COPY . /usr/share/ubuntu/html/
EXPOSE 83
CMD [ "ubuntu", "-g", "deamon off";]