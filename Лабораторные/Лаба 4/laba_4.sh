service network-manager stop
ifconfig eth0 down
macchanger -b -a eth0
ifconfig eth0 up
service network-manager start

sudo openvpn --config 219.100.37.83_udp_1195.ovpn
mail -s "Laba 4" admin@example.org <<< "Laba 4 done"

sudo ls /var/spool/postfix/maildrop/

crontab -e
@reboot laba_4.sh
