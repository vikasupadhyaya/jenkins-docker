FROM centos
RUN yum install httpd -y
COPY C:\Users\002OQ1744\Desktop\doc-jen\Jenkins\src  /var/www/html
EXPOSE 80
CMD /usr/sbin/httpd  -DFOREGROUND