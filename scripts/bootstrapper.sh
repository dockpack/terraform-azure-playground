#!/bin/sh

yum install -y centos-release-scl
yum install -y rh-python36
scl enable rh-python36 bash

export PATH=/opt/rh/rh-python36/root/usr/bin:/sbin:/bin:/usr/sbin:/usr/bin
pip install pip --upgrade
pip install ansible
