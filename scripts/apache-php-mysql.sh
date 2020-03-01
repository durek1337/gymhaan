#!/bin/sh
# Install Apache
#sudo sh -c "apt-get update -y; apt-get install apache2 -y; systemctl start apache2.service"

# Install MySQL (MariaDB)
sudo apt-get install mysql-server -y

#Install PHP
# sudo apt-get install php -y
# sudo apt-get install -y php-{bcmath,bz2,intl,gd,mbstring,mcrypt,mysql,zip} && sudo apt-get install libapache2-mod-php -y
# Start Apache and MySQL on boot
#sudo systemctl enable apache2.service
sudo systemctl enable mysql.service

# Restart apache for php-support
#systemctl restart apache2.service
