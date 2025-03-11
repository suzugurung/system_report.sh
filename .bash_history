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
git branch
git log --oneline -n 5
git status
git add system_report.sh  
git commit -m "Added my script"
ls -l system_report.sh
cd ~/system-report-project
ls -l system_report.sh
nano system_report.sh
cd
ls
git status
git ls-files | grep system_report.sh
git check-ignore -v system_report.sh
git log -- system_report.sh
git ls-remote origin master
git push origin master
clear
git pull origin master
git log -- system_report.sh
ls -l  sudo system_report.sh
git checkout 8b6dd60 -- system_report.sh
git ls-tree -r 8b6dd60
git branch -a
git log --all -- system_report.sh
git checkout 649a87b -- system_report.sh
git checkout 649a87b
clear
git checkout -- .
git add .
git rm --cached system-report-project
git rm --cached -f system-report-project
cd system-report-project
git add system_report.sh
git commit -m "Removed submodule and added system_report.sh file"
git push origin master
git status
cd
git ls-files | grep system_report.sh
git remote -v
wget -O ~/system_report.sh/makecontainers.sh https://github.com/zonzorp/COMP2137/raw/main/makecontainers.sh && chmod +x ~/ system_report.sh/makecontainers.sh
wget -O ~/system_report.sh/makecontainers.sh https://github.com/zonzorp/COMP2137/raw/main/makecontainers.sh && chmod +x ~/system_report.sh/makecontainers.sh
clear
mkdir -p ~/system_report.sh
ls
cd ~/COMP2137
ls -a
cd
mkdir -p ~/COMP2137/scripts
wget -O ~/COMP2137/scripts/makecontainers.sh https://github.com/zonzorp/COMP2137/raw/main/makecontainers.sh && chmod +x ~/COMP2137/scripts/makecontainers.sh
ls ~/COMP2137/scripts
~/COMP2137/scripts/makecontainers.sh --prefix server --count 2 --fresh
sudo reboot 
~/COMP2137/scripts/makecontainers.sh --prefix server --count 2 --fresh
sudo systemctl daemon-reload
sudo systemctl status ovsdb-server
docker ps
journalctl -u server1
clear
sudo apt update
sudo apt install docker.io
docker --version
sudo systemctl start docker
sudo systemctl enable docker
sudo apt install openvswitch-switch
sudo systemctl start ovsdb-server
~/COMP2137/scripts/makecontainers.sh --prefix server --count 2 --fresh
clear
sudo systemctl start openvswitch-switch
sudo systemctl status openvswitch-switch
sudo ovs-vsctl --no-wait init
sudo ovs-vsctl show
[200~~/COMP2137/scripts/makecontainers.sh --prefix server --count 2 --fresh --verbose
~~/COMP2137/scripts/makecontainers.sh --prefix server --count 2 --fresh --verbose
~/COMP2137/scripts/makecontainers.sh --prefix server --count 2 --fresh --verbose
sudo reboot
./system_report.sh
git branch
git checkout main
sudo reboot
git branch -a
git checkout master
clear
git checkout -b main
git push -u origin main
git branch
git add system_report.sh
git commit -m "Added system_report.sh script"
git push -u origin main
git fetch origin
git checkout main
git merge origin/main
git merge origin/main --allow-unrelated-histories
git add system_report.sh
git commit -m "Added system_report.sh"
clear
git add system_report.sh
git commit -m "Added system_report.sh"
clear
git status
clear
git add system_report.sh
git commit -m "Add system_report.sh script back to the repository"
git add COMP2137
git commit -m "Re-add COMP2137 file"
git status
git commit -a
git commit -a -m "Add system_report.sh and update related files"
git push origin main
git rev-list --objects --all | grep 3e3aa2c681815f1465c08cda287220993955a571
clear
git branch
git branch -a
git add system_report.sh
git commit -m "Add changes to system_report.sh"
git commit -a -m "Add system_report.sh and update related files"
"git add"
clear
sudo reboot
