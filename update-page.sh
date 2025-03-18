mv /var/www/html/.well-known /var/www/
rm -rf /var/www/html/
git clone --depth 1 https://github.com/Skorplul/homepage.git /var/www/html/
rm update-page.sh
mv /var/www/html/update-page.sh /root/
mv /var/www/.well-known /var/www/html/
rm -rf /var/www/html/.git
chmod +x update-page.sh 