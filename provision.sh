#!/bin/sh

adduser --disabled-password --gecos "" ansible
usermod -aG sudo ansible

echo "ansible ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers