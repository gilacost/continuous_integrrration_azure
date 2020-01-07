FROM ubuntu:latest

COPY . .

RUN apt-get update
RUN apt-get install -y busybox apache2
RUN chmod +x ./entry-point.sh

CMD ["/entry-point.sh"]
