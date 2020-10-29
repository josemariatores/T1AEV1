apt-get -y update
apt-get install -y nginx
rm -rf /etc/nginx/sites-enabled
cp /vagrant/sites-enabled /etc/nginx/

service nginx start