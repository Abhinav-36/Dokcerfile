


FROM centos:7
MAINTAINER Your Name <your_email@domain.com>

# Update the repository sources list
RUN yum update -y

# Install httpd server
RUN yum install -y httpd

# Expose port 80
EXPOSE 80

# Start httpd server on container startup
CMD ["httpd", "-D", "FOREGROUND"]