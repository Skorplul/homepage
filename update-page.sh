mv /var/www/html/.well-known /var/www/ -r
rm -rf /var/www/html/
git clone https://github.com/Skorplul/homepage.git /var/www/html/
rm update-page.sh
mv /var/www/html/update-page.sh /root/
mv /var/www/.well-known /var/www/html/ -r
rm -rf /var/www/html/.git
chmod +x update-page.sh 