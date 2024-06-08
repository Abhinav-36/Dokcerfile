

FROM centos:7
MAINTAINER Your Name <your_email@domain.com>

RUN yum update -y && \
    yum install -y httpd && \
    yum clean all

EXPOSE 80

CMD ["httpd", "-D", "FOREGROUND"]