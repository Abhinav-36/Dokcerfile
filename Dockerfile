


FROM centos:7
RUN yum update -y && yum install -y httpd
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80