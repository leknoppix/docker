mkdir /var/www
mkdir /var/mysql
mkdir /var/configuration
mkdir /var/log/nginx/
mount -t vboxsf www /var/www
mount -t vboxsf mysql /var/mysql
mount -t vboxsf config /var/configuration
mount -t vboxsf logs /var/log/nginx/
TERM=xterm-color
tce-load -wi nano