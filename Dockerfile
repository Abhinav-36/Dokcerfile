


FROM centos:7

# Install httpd server
RUN yum install -y httpd

# Expose port 80 for http traffic
EXPOSE 80

# Start httpd server on container startup
CMD ["httpd", "-D", "FOREGROUND"]