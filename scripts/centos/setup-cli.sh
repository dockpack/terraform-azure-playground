#!/bin/bash

yum -y install git
yum install -y https://centos7.iuscommunity.org/ius-release.rpm
yum update -y
yum install -y python36u python36u-libs python36u-devel python36u-pip
pip3.6 install ansible

cd /home/ansible/terraform-azure-playground/ansible && \
export GIT_SSL_NO_VERIFY=true && \
ansible-galaxy install -p roles -r requirements.yml && \
ansible-playbook -i inventories/local playbook.yml
