FROM centos 
RUN yum install -y nginx
RUN rm -f /etc/nginx/nginx.conf
RUN rm -f /usr/share/nginx/html/* 
ADD ./nginx.conf /etc/nginx/
ADD ./index.html /usr/share/nginx/html/
CMD /usr/sbin/nginx -g "daemon off;" 

