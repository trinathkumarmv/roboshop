yum install https://rpms.remirepo.net/enterprise/remi-release-8.rpm -y
yum module enable redis:remi-6.2 -y
yum install redis -y

vim /etc/redis.conf & vim /etc/redis/redis.conf
127.0.0.1 to 0.0.0.0

systemctl enable redis
systemctl start redis