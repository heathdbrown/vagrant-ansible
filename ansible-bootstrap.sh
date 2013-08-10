#!/bin/sh
apt-get install python-yaml python-paramiko python-jinja2 python-simplejson sshpass git -y
git clone git://github.com/ansible/ansible.git
cd ./ansible
source ./hacking/env-setup
echo "127.0.0.1" > ~/ansible_hosts
#ansible -i ~/ansible_hosts all -m ping --ask-pass
