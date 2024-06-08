


FROM centos:7
MAINTAINER Your Name <your_email@domain.com>

# Install httpd server
RUN yum -y update && \
    yum -y install httpd && \
    yum clean all

# Expose port 80
EXPOSE 80

# Start httpd server
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]