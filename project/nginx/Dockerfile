FROM centos:centos7 
RUN yum install -y epel-release 
RUN yum install -y nginx 
RUN rm -f /etc/nginx/nginx.conf
#ADD ./nginx.conf /etc/nginx/
#ADD ./vhost.conf /etc/nginx/conf.d/
#ADD ./index.html /var/www/host.example/
CMD /usr/sbin/nginx -g "daemon off;" 

