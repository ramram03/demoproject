FROM ubuntu
MAINTAINER Ram
RUN apt-get update
RUN apt-get install -y nginx
CMD ["echo","Image created"]
EXPOSE 80
