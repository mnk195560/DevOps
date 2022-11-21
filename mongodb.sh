sed -i -e 's/true/false' /etc/mongod.conf

systemctl enable mongod
systemctl restart mongod



