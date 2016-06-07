TERM=xterm-color
tce-load -wi nano
mkdir /var/www
mkdir /var/mysql
mkdir /var/configuration
mkdir /var/www/logs_nginx
mount -t vboxsf www /var/www
mount -t vboxsf mysql /var/mysql
mount -t vboxsf config /var/configuration
mount -t vboxsf logs /var/www/logs_nginx
