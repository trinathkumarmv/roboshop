vim /etc/yum.repos.d/mongo.repo
[mongodb-org-4.2]
name=MongoDB Repository
baseurl=https://repo.mongodb.org/yum/redhat/$releasever/mongodb-org/4.2/x86_64/
gpgcheck=0
enabled=1

yum install mongodb-org -y
systemctl enable mongod
systemctl start mongod

vim /etc/mongod.conf
127.0.0.1 to 0.0.0.0
systemctl restart mongod