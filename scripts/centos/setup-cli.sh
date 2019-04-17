#!/bin/sh

yum -y install git
yum -y install ansible

cd /home/ansible && \
export GIT_SSL_NO_VERIFY=true && \
ansible-galaxy install -p roles -r requirements.yml && \
ansible-playbook -i inventories/local playbook.yml
