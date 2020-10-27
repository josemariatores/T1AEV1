apt-get -y update
apt-get -y install nginx
ln -s /vagrant/www /usr/share/nginx/www
service nginx start