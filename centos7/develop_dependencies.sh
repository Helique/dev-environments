#/bin/bash

sudo yum -y install vim git wget ntp
sudo ntpdate 0.us.pool.ntp.org
sudo hwclock --systohc
