chgrp -R www-data /var/www/html
find /var/www/html -type d -exec chmod g+rx {} +
find /var/www/html -type f -exec chmod g+r {} +

chown -R $1 /var/www/html/
find /var/www/html -type d -exec chmod u+rwx {} +
find /var/www/html -type f -exec chmod u+rw {} +
find /var/www/html -type d -exec chmod g+s {} +
