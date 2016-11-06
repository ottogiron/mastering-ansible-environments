!#/bin/sh

adduser --disabled-password --gecos "" ansible
usermod -aG sudo ansible

echo "ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers