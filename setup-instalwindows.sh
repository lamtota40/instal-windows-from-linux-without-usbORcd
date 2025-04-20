parted /dev/vda ---pretend-input-tty <<EOF
resizepart 2 20GB
yes
30GB
yes
EOF
clear
