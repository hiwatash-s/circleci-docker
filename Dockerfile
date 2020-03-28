FROM amazonlinux:2

RUN yum install -y httpd && echo 'circleci-docker-test-and-build' > /var/www/html/index.html
