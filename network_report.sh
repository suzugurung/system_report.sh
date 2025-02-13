#!/bin/bash

# Network Interfaces and Model/NIC Descriptions
echo "Network Interfaces and Model/NIC Descriptions:"
ip link show | grep -E "^[0-9]"

# IP Addresses for Each Interface
echo -e "\nIP Addresses for Each Interface:"
ip -brief addr show

# Default Route Gateway IP Address
echo -e "\nDefault Route Gateway IP Address:"
route -n | grep "^0.0.0.0" | awk '{print $2}'
