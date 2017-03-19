sudo apt-get update && apt-get upgrade

sudo apt-get install lamp-server^

sudo a2enmod rewrite
sudo service apache2 restart

# installing GIT
sudo apt-get install git

sudo chown -R root:www-data /var/www
sudo chmod -R 775 /var/www

sudo usermod -a -G www-data ubuntu

ln -s /var/www/ ~/www
