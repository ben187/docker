FROM centos 
RUN yum install -y epel-release && \
    yum install -y wget && \
    wget http://rpms.remirepo.net/enterprise/remi-release-8.rpm && \
    rpm -Uvh remi-release-8*.rpm && \
    yum install -y php74-php php74-php-fpm && \
    ln -s /opt/remi/php74/root/usr/bin/php /usr/bin/php && \
    ln -s /opt/remi/php74/root/usr/sbin/php-fpm /usr/sbin/php-fpm
CMD /opt/remi/php74/root/usr/sbin/php-fpm --nodaemonize 

