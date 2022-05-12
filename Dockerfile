FROM amazonlinux
MAINTAINER unix.aws720@gmail.com
RUN yum install -y httpd zip unzip
ADD /opt/loxury /var/www/html/
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80
