#!/bin/sh

adduser --disabled-password --gecos "" ansible
usermod -aG sudo ansible

echo "ansible ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers
mkdir -p /home/ansible/.ssh

cat /tmp/mastering_ansible.pub |  cat >>  /home/ansible/.ssh/authorized_keys
