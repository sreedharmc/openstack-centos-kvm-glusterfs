#!/bin/sh

# Flush the iptables rules. For production it is recommented to open
# the specifc required ports.
iptables -F

# Save the configuration and restart iptables
service iptables save
service iptables restart
