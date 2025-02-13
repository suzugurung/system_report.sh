#!/bin/bash

# OS Information
echo "Operating System:"
uname -a

# CPU Information
echo -e "\nCPU Information:"
lscpu | grep -E "Model name|Architecture"

# RAM Information
echo -e "\nRAM Information:"
free -h | grep Mem
