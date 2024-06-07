


FROM centos:7

# Install httpd server
RUN yum -y install httpd

# Expose port 80 for http traffic
EXPOSE 80

# Start httpd server on container launch
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]