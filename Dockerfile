

FROM centos:7
MAINTAINER John Doe <johndoe@example.com>

# Update the system
RUN yum update -y

# Install httpd
RUN yum install -y httpd

# Expose port 80
EXPOSE 80

# Start httpd service
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]