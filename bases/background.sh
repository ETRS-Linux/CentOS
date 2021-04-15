#!/bin/bash

touch /root/motos
touch /root/animaux
touch /root/cafe

mkdir /root/rep1
mkdir /root/rep2
mkdir -p /BoiteAOutils/RPM

yum -y install tree --downloadonly --downloaddir=/BoiteAOutils/RPM/

touch /root/rep1/file
touch /root/rep2/certificat
cd /root
clear
