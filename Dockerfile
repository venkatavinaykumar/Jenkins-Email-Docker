FROM ubuntu

RUN apt update -y && apt install apache2 -y

EXPOSE 80

CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
