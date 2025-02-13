sudo apt update
sudo apt install shell check
sudo apt upgrade -y
sudo apt install shell check
sudo apt install shellcheck
ssh-keygen
cat ~/.ssh/id_ed25519.pub
git config --global user.email suzugurung008@gmail.com
git config --global user.name suzugurung
sudo apt update
sudo apt install git
git config --global user.name suzugurung
git config --global user.email suzugurung008@gmail.com
cd
git clone git@github.com:yourgithubsuzugurung/COMP2137
clear
cat ~/.ssh/id_ed25519.pub
git config --global user.email suzugurung008@gmail.com
git config --global user.name suzugurung
cd
git clone git@github.com:yourgithubsuzugurung/COMP2137
cd path/to/local/repo
cd
git clone git@github.com:yourgithubsuzugurung/COMP2137
clear
git clone git@github.com:yourgithubsuzugurung/COMP2137
sudo reboot
git clone git@github.com:yourgithubsuzugurung/COMP2137
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
ssh -T git@github.com
cd path/to/parent/directory
git clone git@github.com:suzugurung/COMP2137.git
cd
ls
cd COMP2137
cd
nano
vi
echo "Hello World"
touch helloworld.sh
shellcheck helloworld.sh
#!/bin/bash
shellcheck helloworld.sh
#!/bin/bash
shellcheck helloworld.sh
#!/bin/bash
echo "Hello World"
shellcheck helloworld.sh
clear
#!/bin/bash
echo "Hello World"
shellcheck helloworld.sh
nano helloworld.sh
shellcheck helloworld.sh
bash helloworld.sh
whoami
hostname
hostnamectl
cd
uname
ip
ip a
grep
uptime
hostnamectl status
sudo hostnamectl set-hostname pc200591362
hostnamectl status
timedatectl list-timezones
sudo timedatectl set-timezone America/Toronto
timedatectl status
sudo apt update && sudo apt install ntpdate
sudo ntpdate pool.ntp.org
date
sudo reboot
lsblk -f
sudo apt update
sudo lsblk -f
lsblk
sudo fdisk -l
df -h --type=ext4 --type=xfs
df -h -t nfs -t cifs
mount | grep -E "nfs|cifs"
df -h -t nfs -t cifs
sudo mount -t nfs <nfs-server-ip>:/path/to/share /mnt
exportfs -v
mount | grep -E "nfs|cifs"
df -h ~
du -sh ~
mount -t nfs, cifs, nfs4
df -T
findmnt -t nfs,cifs
cat /proc/mounts | grep -e nfs -e cifs
sudo systemctl status nfs-client.target
sudo apt install nfs-common  
sudo yum install nfs-utils     
cat /etc/fstab
cat /etc/exports
mount -t nfs, cifs, nfs4
df -T
ip a
sudo mount -t nfs 192.168.68.128:/exported/path /mnt/nfs
sudo mkdir -p /mnt/nfs
ls -ld /mnt/nfs
sudo mount -t nfs 192.168.68.128:/exported/path /mnt/nfs
192.168.68.128:/exported/path /mnt/nfs nfs defaults 0 0
sudo mount -t cifs //server/share /mnt/cifs -o username=sushma,password=Password01
sudo mkdir -p /mnt/cifs
ls -ld /mnt/cifs
sudo mount -t cifs //server/share /mnt/cifs -o username=sushma,password=Password01
ping 192.168.68.128
sudo mount -t cifs //pc200591362/share /mnt/cifs -o username=sushma,password=Password01
sudo mount -t cifs //pc200591362/sh /mnt/cifs -o username=sushma,password=Password01
ping pc200591362
telnet pc200591362 445
sudo mount -t cifs //pc200591362/sh /mnt/cifs -o username=sushma,password=Password01,vers=3.0
sudo mount -t cifs //pc200591362/sh /mnt/cifs -o username=sushma,password=Password01,vers=2.0
sudo mount -t cifs //pc200591362/sh /mnt/cifs -o username=sushma,password=Password01,vers=1.0
clear
dmesg | tail -n 20
sudo systemctl status smbd
sudo systemctl start smbd
sudo ufw status
sudo ufw allow 445/tcp
sudo apt-get update
sudo apt-get install samba
/etc/samba/smb.conf
sudo nano /etc/samba/smb.conf
pwd
sudo nano /etc/samba/smb.conf
pwd
mkdir /home/sushma/sh
pwd
sudo nano /etc/samba/smb.conf
pwd
sudo find / -type d -name "sh"
ls -ld /home/sushma/sh
chmod 755 /home/sushma/sh
sudo systemctl start smbd
sudo systemctl smbd status
sudo systemctl status smbd
sudo nano /etc/samba/smb.conf
sudo systemctl restart smbd
testparm
sudo nano /etc/samba/smb.conf
sudo mount -t cifs //pc200591362/sh /mnt/cifs -o username=sushma,password=Password01
clear
ping pc200591362
sudo mount -t cifs //192.168.68.128/sh /mnt/cifs -o username=sushma,password=Password01
sudo netstat -tuln | grep 445
sudo systemctl status smbd
smbclient -L //pc200591362 -U sushma
sudo nano /etc/samba/smb.conf
sudo mount -t cifs //192.168.68.128/sh /mnt/cifs -o username=sushma,password=Password01
sudo systemctl restart smbd
sudo systemctl restart nmbd
sudo mount -t cifs //192.168.68.128/sh /mnt/cifs -o username=sushma,password=Password01
sudo mount -t cifs //192.168.68.128/sh /mnt/cifs -o username=sushma,password=Password01,rw
dmesg | tail -n 20
sudo dmesg | tail -n 20
mount -t nfs, cifs, nfs4
sudo reboot
sudo rebbot
sudo apt update
hostnamectl
ifconifg all
ip config
ip a
ip addr show
ipconfig /all
ifconfig
sudo apt install net-tools
ifconfig
ipconfig /all
hostname -I
ip route show default
nslookup $(hostname)
getent hosts $(hostname)
ip route | grep default 
curl -s https://ifconfig.me
cd
sudo nano /etc/netplan/50-cloud-init.yaml
sudo nano /etc/hosts
hostname
ping pc200591362
ping 8.8.8.8
getent hosts myhostname
hostname
dpkg
sudo apt dpkg
dpkg -l | grep ssh
dpkg -l | grep openssh
dpkg -S /bin/bash
echo 
echo /bin/bash
dpkg -S /bin/bash
ls
ls -l /bin/bash
which bash
dpkg -S /usr/bin/bash
dpkg -L openssh-server
dpkg -l | grep unattended-upgrades
sudo apt update
sudo apt install openssh-server
dpkg -l | grep openssh
dpkg -L openssh-server
snap list
sudo snap refresh
snap list | grep codium
sudo snap install codium --classic
snap list | grep codium
username
sudo zip -r /root/home_backup.zip /home/sushma
sudo tar -cvf /root/home_backup.tar /home/sushma
sudo gzip /root/home_backup.tar
sudo tar -tzf /root/home_backup.tar.gz
sudo ls /root/
sudo gzip /root/home_backup.tar
sudo tar -tzf /root/home_backup.tar.gz
nano hardware_report.sh
nano storage_report.sh
nano network_report.sh
chmod +x hardware_report.sh
chmod +x storage_report.sh
chmod +x network_report.sh
./hardware_report.sh
./storage_report.sh
./network_report.sh
sudo reboot
