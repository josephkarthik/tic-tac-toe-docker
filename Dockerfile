from centos:centos7
label name joseph
run yum install httpd -y
copy . /var/www/html/
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
