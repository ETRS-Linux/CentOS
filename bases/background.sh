#!/bin/bash

touch /root/createdFromStep2BackgroundScript &> /dev/null
touch /root/animaux &> /dev/null
touch /root/cafes &> /dev/null
touch /root/motos &> /dev/null

echo -e "Triumph" >> /root/motos &> /dev/null
echo -e "Yamaha" >> /root/motos &> /dev/null
echo -e "Suzuki" >> /root/motos &> /dev/null
echo -e "Pangolin" >> /root/animaux &> /dev/null
echo -e "Pandas" >> /root/animaux &> /dev/null
echo -e "Nounours" >> /root/animaux &> /dev/null
echo -e "Arabica" >> /root/cafes &> /dev/null

mkdir /root/rep1 &> /dev/null
mkdir /root/rep2 &> /dev/null

touch /root/rep1/file &> /dev/null
touch /root/rep2/certificat &> /dev/null
