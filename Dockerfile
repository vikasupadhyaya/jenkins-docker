FROM centos
RUN yum install httpd -y
COPY /root/jenkins-docker/index.html  /var/www/html
EXPOSE 80
CMD /usr/sbin/httpd  -DFOREGROUND
