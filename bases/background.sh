#!/bin/sh
echo "Préparation du TP en cours..."
touch /root/motos &>/dev/null
touch /root/animaux &>/dev/null
touch /root/cafe &>/dev/null

mkdir /root/rep1 &>/dev/null
mkdir /root/rep2 &>/dev/null
mkdir -p /BoiteAOutils/RPM &>/dev/null

yum -y install tree --downloadonly --downloaddir=/BoiteAOutils/RPM/ &>/dev/null

touch /root/rep1/file &>/dev/null
touch /root/rep2/certificat &>/dev/null
cd /root &>/dev/null
clear
echo "Vous pouvez commencer le TP ! "
