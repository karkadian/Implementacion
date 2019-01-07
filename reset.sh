chmod -R 777 /var/www/html/magento2
chown -R www-data:www-data /var/www/html/magento2
php bin/magento setup:upgrade
php bin/magento setup:di:compile
php bin/magento setup:static-content:deploy -f es_PA en_US
