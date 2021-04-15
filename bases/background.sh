cat << EOF > /tmp/prepa_tp.sh
#!/bin/sh
clear
echo "Préparation du TP en cours..."
touch /root/motos 1>/dev/null 2>&1
touch /root/animaux 1>/dev/null 2>&1
touch /root/cafes 1>/dev/null 2>&1

mkdir /root/rep1 1>/dev/null 2>&1
mkdir /root/rep2 1>/dev/null 2>&1
mkdir -p /BoiteAOutils/RPM 1>/dev/null 2>&1

yum -y install tree --downloadonly --downloaddir=/BoiteAOutils/RPM/ 1>/dev/null 2>&1

touch /root/rep1/file 1>/dev/null 2>&1
touch /root/rep2/certificat 1>/dev/null 2>&1

clear
echo "Vous pouvez commencer le TP ! "
EOF

clear
cd /root
chmod u+x /tmp/prepa_tp.sh
/tmp/prepa_tp.sh
