#!/bin/sh

apt-get update
apt-get install software-properties-common
apt-add-repository -y ppa:ansible/ansible
apt-get update
apt-get install -y ansible

