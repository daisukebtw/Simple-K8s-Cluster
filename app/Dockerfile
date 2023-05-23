FROM ubuntu:18.04

RUN apt -y update
RUN apt -y install nginx

ADD start.sh /

RUN chmod +x /start.sh

EXPOSE 80
CMD ["./start.sh"]