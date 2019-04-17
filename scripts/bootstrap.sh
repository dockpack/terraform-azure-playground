#!/bin/sh

yum -y install git
cd ~
git clone https://github.com/turingts/terraform-azure-playground.git
cd terraform-azure-playground && ./scripts/centos/setup-cli.sh
