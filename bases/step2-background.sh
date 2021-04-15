
cat << EOF > /tmp/script1.sh
#!/bin/bash

echo "Triumph" >> /root/motos
echo "Yamaha" >> /root/motos
echo "Suzuki" >> /root/motos
echo "Pangolin" >> /root/animaux
echo "Pandas" >> /root/animaux
echo "Nounours" >> /root/animaux
echo "Arabica" >> /root/cafes
EOF

chmod u+x /tmp/script1.sh
/tmp/script1.sh
clear
