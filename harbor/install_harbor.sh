#!/bin/bash

mkdir -p ~/data/harbor
cd ~/data/harbor
wget https://github.com/goharbor/harbor/releases/download/v1.10.1/harbor-offline-installer-v1.10.1.tgz
tar xf harbor-offline-installer-v1.10.1.tgz

#  before really install please complete the harbor.yml configurations.
#sudo ./install.sh