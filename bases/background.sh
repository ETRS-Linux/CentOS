#!/bin/bash

touch /root/createdFromStep2BackgroundScript > /dev/null 2>&1
touch /root/animaux > /dev/null 2>&1
touch /root/cafes > /dev/null 2>&1
touch /root/motos > /dev/null 2>&1

echo -e "Triumph" >> /root/motos > /dev/null 2>&1
echo -e "Yamaha" >> /root/motos > /dev/null 2>&1
echo -e "Suzuki" >> /root/motos > /dev/null 2>&1
echo -e "Pangolin" >> /root/animaux > /dev/null 2>&1
echo -e "Pandas" >> /root/animaux > /dev/null 2>&1
echo -e "Nounours" >> /root/animaux > /dev/null 2>&1
echo -e "Arabica" >> /root/cafes > /dev/null 2>&1

mkdir /root/rep1 > /dev/null 2>&1
mkdir /root/rep2 > /dev/null 2>&1

touch /root/rep1/file > /dev/null 2>&1
touch /root/rep2/certificat > /dev/null 2>&1
