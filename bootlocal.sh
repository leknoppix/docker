mkdir /var/www
mkdir /var/ruby
mkdir /var/mysql
mkdir /var/configuration
mkdir /var/log
mkdir /dropbox/
mount -t vboxsf www /var/www
mount -t vboxsf ruby /var/ruby
mount -t vboxsf mysql /var/mysql
mount -t vboxsf config /var/configuration
mount -t vboxsf logs /var/log/
mount -t vboxsf gitdropbox /dropbox/
TERM=xterm-color
tce-load -wi nano
