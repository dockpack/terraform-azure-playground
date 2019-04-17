#!/bin/bash

cp ./*.pem /etc/pki/ca-trust/source/anchors/
update-ca-trust
update-ca-trust enable

