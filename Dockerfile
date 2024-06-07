


FROM centos:7

# Update packages and install httpd server
RUN yum update -y && \
    yum install -y httpd && \
    yum clean all

# Expose port 80 for httpd server
EXPOSE 80

# Start httpd server on container startup
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]