sudo useradd ajay
cat /etc/passwd
clear
groupadd devops
sudo groupadd devops
cat /etc/group
clear
 usermod -a -G devops ajay
sudo usermod -a -G devops ajay
cat /etc/group
clear
touch a.txt
sudo touch a.txt
sudo cat > hi everyone
sudo cat >> hi everyone
sudo cat > a.txt 
sudo cat > a.txt
ll
sudo cat > a
sudo cat > a.txt
clear
ls -l
cd /
touch b.txt
sudo touch b.txt
sudo cat > b.txt
sudo vi b.txt
sudo cat b.txt
sudo cat >> b.txt
cat >> b.txt
clear
ls -l
ls -a
lsof -u
clear

clear
uname -a
clear
exit
history
clear
sudo hostname devops
sudo -i
clear
top
clear
touch file1
ls
mv file1 fileA
ls
pwd
mv /home/rajesh/fileA /tmp
ls
ls /tmp
touch fileb
pwd
cp /home/rajesh/fileb /tmp
ls /tmp
ls
ll
chmod 777 fileb
ll
chmod 774 fileb
ll
chmod 000 fileb
ll
chmod 222 fileb
ll
chmod 727 fileb
ll
chown fileb ajay
chown ajay fileb
sudo chown ajay fileb
ll
sudo yum install java
java -version
rpm -qa
rpm -qa | grep java
id rajesh
ps
top
kill 6
sudo kill 6
vi fileb
ll
chmod 777 fileb
ll
vi fileb
cat fileb
cat fileb | head 2
cat fileb | head -n 2
cat fileb | head -n 4
cat fileb | tail -n 1
vi fileb
cat fileb | tail -n 1
sort -n fileb
sort -r fileb
wc fileb
