mkdir /var/www
mkdir /var/mysql
mkdir /var/configuration
mkdir /var/log/nginx/
mkdir /dropbox/
mount -t vboxsf www /var/www
mount -t vboxsf mysql /var/mysql
mount -t vboxsf config /var/configuration
mount -t vboxsf logs /var/log/nginx/
mount -t vboxsf gitdropbox /dropbox/
TERM=xterm-color
tce-load -wi nano
