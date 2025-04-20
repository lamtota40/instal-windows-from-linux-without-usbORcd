parted /dev/vda ---pretend-input-tty <<EOF
resizepart 2 20GB
Yes
30GB
yes
EOF
