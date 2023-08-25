sudo iptables -D OUTPUT -j NFQUEUE --queue-num 0
sudo iptables -D INPUT -j NFQUEUE --queue-num 0
sudo iptables -F NFQUEUE --queue-num 0