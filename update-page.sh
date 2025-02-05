mv /var/www/html/.well-known /var/www/ -R
rm -rf /var/www/html/
git clone https://github.com/Skorplul/homepage.git /var/www/html/
mv update-page.sh /root/
mv /var/www/.well-known /var/www/html/ -R
rm -rf /var/www/html/.git