sudo vim /etc/hostname
ssh-keygen
ssh-copy-id ubuntu@172.31.9.188
ssh 172.31.9.188
ssh ubuntu@172.31.6.175
ssh 172.31.6.175
ssh ubuntu@172.31.6.175
ssh 172.31.9.188
ssh ubuntu@172.31.6.175
ssh-copy-id ubuntu@172.31.6.175
ssh 172.31.6.175
sudo useradd sagarG
sudo passwd sagarG
sudo vim /etc/passwd
ansible -m user -a 'name=sagarG password=sagar' -b
172.31.6.175
sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
ls
ansible --version
ansible -m user -a 'name=sagarG password=sagar' -b
cd /etc/ansible
ls
cd hosts
sudo vim /etc/ansible/hosts
ansible -m user -a 'name=sagarG password=sagar' -b
ansible all -m user -a 'name=sagarG password=sagar' -b
ssh 172.31.6.175
free -m
ansible all -m command -a 'free -m'
date
ansible all -m shell -a 'free -m'
ansible all -m shell -a 'date'
ls
ls -a
ansible all -m shell -a 'ls -a'
ansible all -m command -a 'curl -fsSL https://get.docker.com -o get-docker.sh'
ansible all -m shell -a 'curl -fsSL https://get.docker.com -o get-docker.sh'
ansible all -m command -a 'sh get-docker.sh'
ssh 172.31.9.188
ansible 172.31.9.188 -m command -a 'date'
ansible all -m get_url -a 'url=https://get.jenkins.io/war-stable/2.332.2/jenkins.war dest=/tmp'
ls
ssh 172.31.9.188
ansible all -m apt -a 'name=/tmp/jenkins.war state=absent' -b
ssh 172.31.9.188
ansible all -m apt -a 'name=jenkins.war state=absent' -b
ssh 172.31.9.188
ansible all -m apt -a 'name=get-docker.sh state=absent' -b
ansible all -m apt -a 'name=get-docker.sh state=absent purge=yes' -b
ansible all -m apt -a 'name=get-docker.sh state=present' -b
ansible all -m apt -a 'name=git state=present' -b
ansible all -m apt -a 'name=git state=present update_cache=yes ' -b
ansible all -m apt -a 'name=git state=absent ' -b
ansible all -m apt -a 'name=jenkins.war state=absent ' -b
ansible all -m apt -a 'name=/tmp/jenkins.war state=absent ' -b
ansible all -m apt -a 'name=/tmp/jenkins.war state=absent'
ansible all -m apt -a "name=/tmp/jenkins.war state=absent"
ssh 172.31.6.175
ansible all -a "name=/tmp/jenkins.war state=absent"
ansible all -m command -a "name=/tmp/jenkins.war state=absent"
ansible all -m command -a "name=/tmp/jenkins.war state=absent" -b
ansible all -m shell -a "name=/tmp/jenkins.war state=absent" -b
ssh 172.31.6.175
ansible all -m apt -a 'name=git state=present'
ansible all -m apt -a 'name=git state=present' -b
ssh 172.31.6.175
ansible all -m apt -a 'name=git state=absent' -b
ssh 172.31.6.175
ansible all -m apt -a 'name=/tmp/jenkins.war state=absent' -b
ansible all -m apt -a 'name=/tmp/maven state=present' -b
ansible all -m apt -a 'name=maven state=present' -b
ssh 172.31.6.175
mvn --version
ansible all -m get_url -a 'url=https://get.jenkins.io/war-stable/2.332.2/jenkins.war dest=/home/ubuntu' -b
ssh 172.31.6.175
ansible all -m apt -a 'name=jenkins.war state=absent' -b
ansible all -m apt -a 'name=tomcat9 state=present' -b
ansible all -m service -a 'name=tomcat9 state=stopped' -b
ansible all -m service -a 'name=tomcat9 state=started' -b
ansible all -m service -a 'name=tomcat9 state=restarted' -b
ls
cat > fileq
ansible all -m copy -a 'src=fileq dest=/tmp' -b
ssh 172.31.6.175
ansible all -m copy -a 'src=fileq dest=/tmp mode=766 owner=sagarG group=ubuntu' -b
ssh 172.31.6.175
ansible all -m file -a 'name=/home/ubuntu/file5 state=touch mode=746 owner=sagarG group=ubuntu' -b
ssh 172.31.6.175
ansible all -m file -a 'name=/home/ubuntu/file5 state=touch mode=746 owner=sagarG group=ubuntu content=hello world' -b
ansible all -m file -a 'name=/home/ubuntu/file5 state=touch mode=746 owner=sagarG group=ubuntu content="hello"' -b
ansible all -m file -a 'name=/home/ubuntu/file5 state=absent mode=746 owner=sagarG group=ubuntu' -b
ssh 172.31.6.175
ansible all -m copy -a 'content="hello world" dest=/tmp/file3' -b
ssh 172.31.6.175
ansible all -m file -a 'content="hello, sagar here" dest=/tmp/file4' -b
ansible all -m file -a 'content="hello, sagar here" state=/tmp/touch/file4' -b
ansible all -m file -a 'content="hello, sagar here गाय के एक मुँह, दो कान, दो सींग, दो आँखे, दो नथुने, एक पूँछ, चार पैर तथा चार थन होते है। हिंदू धर्म में मान्यता है कि गाय के शरीर में सभी देवी देवता (33 करोड़) निवास करते हैं। गाय का गोबर फसलों के लिए उत्तम खाद का कार्य करता है। गाय का मूत्र भी बहुत सारी औषधियां बनाने में काम में लिया जाता है।" dest=/tmp/file4' -b
ansible all -m copy -a 'content="hello, sagar here गाय के एक मुँह, दो कान, दो सींग, दो आँखे, दो नथुने, एक पूँछ, चार पैर तथा चार थन होते है। हिंदू धर्म में मान्यता है कि गाय के शरीर में सभी देवी देवता (33 करोड़) निवास करते हैं। गाय का गोबर फसलों के लिए उत्तम खाद का कार्य करता है। गाय का मूत्र भी बहुत सारी औषधियां बनाने में काम में लिया जाता है।" dest=/tmp/file4' -b
ssh 172.31.6.175
ls
cat fileq
vim fileq
sudo su sagarG
sudo su -
su sagarG
sudo su sagarG
vim /etc/passwd
su -
sagar
su sagarG
ls
ssh ssh -i "ansible.pem" ubuntu@ec2-44-202-208-75.compute-1.amazonaws.com
clear
ssh 172.31.9.188
ansible all -m fetch -a 'src=/home/ubuntu/jenkins.war dest=/tmp' -b
ansible all -a 'date'
ansible all -m fetch -a 'src=/home/ubuntu/jenkins.war dest=/tmp' 
cd /tmp
ls
ansible all -m fetch -a 'src=/home/ubuntu/jenkins.war dest=/tmp/sagar' 
cd /tmp
ls
cd sagar/
ls
cd 172.31.6.175
ls
cd
cd /tmp/sagar/home
cd /tmp
ls
cd /sagar
cd sagar
ls
cd 172.31.6.175
ls
cd home
ls
cd ubuntu
ls
pwd
cd
clear
sudo vim playbook.yaml
sudo vim /etc/tomcat-users.xml
sudo vim playbook.yaml
ansible-playbook playbook.yaml -b
sudo vim playbook.yaml
ansible-playbook playbook.yaml 
ansible-playbook playbook.yaml -b
sudo vim playbook.yaml
ansible-playbook playbook.yaml -b
sudo vim playbook.yaml
sudo vim tomcat-users.xml
sudo vim /home/ubuntu/tomcat-users.xml
ansible-playbook playbook.yaml -b
cd /home/ubuntu/tomcat-users.xml
sudo vim /home/ubuntu/tomcat-users.xml
sudo vim tomcat-users.xml
sudo vim playbook.yaml
ansible-playbook playbook.yaml -b
sudo vim playbook.yaml
ls
sudo vim sagar.yaml
exit
vim sagar123
vim sagar
vim sagarr.yaml
sudo vim playbook.yaml
vim sagarr.yaml
ansible-playbook sagarr.yaml -b
vim sagarr.yaml
ansible-playbook sagarr.yaml -b
vim sagarr.yaml
ansible-playbook sagarr.yaml -b
vim sagarr.yaml
ansible-playbook sagarr.yaml -b
vim sagarr.yaml
ansible-playbook sagarr.yaml -b
vim sagarr.yaml
ls
cat sagar.yaml
ssh 172.31.9.188
vim sagarr.yaml
ansible-playbook sagarr.yaml -b
ssh 172.31.9.188
vim sagarr.yaml
ansible-playbook sagarr.yaml -b
vim sagarr.yaml
ansible-playbook sagarr.yaml -b
cd /tmp
ls
vim sagarr.yaml
cd
ls
vim sagarr.yaml
ansible-playbook sagarr.yaml -b
vim sagarr.yaml
ansible all -m fetch -a 'src=/tmp/time/jenkins.war dest=/tmp' -b
vim sagarr.yaml
ansible-playbook sagarr.yaml -b
vim sagarr.yaml
ansible-playbook sagarr.yaml -b
cd /tmp
ls
cd 172.31.6.175
ls
pwd
cd
vim sagar.yaml
vim sagarr.yaml
ansible-playbook sagarr.yaml -b
vim sagarr.yaml
ssh /tmp/172.31.6.175
ssh 172.31.6.175
vim sagarr.yaml
ansible-playbook sagarr.yaml -b
vim sagarr.yaml
ansible-playbook sagarr.yaml -b
vim sagarr.yaml
ansible-playbook sagarr.yaml -b
/etc/sudoers
cd /etc/sudoers
ssh 172.31.6.175
cd /etc
ssh 172.31.6.175 
cd
clear
vim sagarr.yaml
ansible-playbook sagarr.yaml 
ansible-playbook sagarr.yaml -b
vim sagarr.yaml
ssh 172.31.6.175 
clear
vim sagarr.yaml
ansible-playbook sagarr.yaml -b
sudo vim /etc/ansible/hosts
ansible all -a 'date'
vim sagarr.yaml
ansible-playbook sagarr.yaml -b
vim sagarr.yaml
ssh 172.31.24.220
vim sagarr.yaml
ansible-playbook sagarr.yaml -b
vim sagarr.yaml
ansible-playbook sagarr.yaml -b
vim sagarr.yaml
ansible-playbook sagarr.yaml -b
du -h /
ls
df -h
vim sagarr.yaml
ansible-playbook sagarr.yaml -b
ansible all -a 'free'
vim sagarr.yaml
df -h
ls
mkdir playbook
cd playbook
ls
sudo vim /etc/ansible/hosts
vim playbook1.yaml
ansible-playbook playbook1.yaml "a=tomcat9 b=present c=yes" -b
ls
vim playbook1.yaml
ansible-playbook playbook1.yaml --syntax-check -b
ansible-playbook playbook1.yaml --extra-vars "a=tomcat9 b=present c=yes" -b
ls
vim playbook1.yaml
vim playbook2.yaml
ansible-playbook playbook2.yaml -b
ansible-playbook playbook2.yaml --extra-vars "a=maven b=present c=no" -b
ansible-playbook playbook2.yaml --extra-vars "a=tree b=present c=no" -b
ansible-playbook playbook2.yaml --extra-vars "a=tree b=absent c=no" -b
mkdir group_vars
ls
ls -l
cd group_vars
ls
vim group
cd..
cd ..
ls
vim playbook3.yaml
ansible-playbook playbook3.yaml -b
mkdir host_vars
ls
cd host_vars
ls
vim 172.31.9.188
cd ..
ls
vim 172.31.9.188
ls
vim playbook4.yaml
ansible-playbook playbook4.yaml -b
vim playbook1.yaml
ansible-playbook playbook1.yaml --extra-vars "a=tomcat9 b=present c=no" -b
ansible-playbook playbook1.yaml --extra-vars "a=tomcat9 b=absent c=no" -b
vim playbook1.yaml
ansible-playbook playbook1.yaml --extra-vars "a=tomcat9 b=absent c=no" -b
ansible-playbook playbook1.yaml --extra-vars "a=tomcat9 b=present c=no" -b
sudo vim /etc/ansible/hosts
vim playbook1.yaml
ansible-playbook playbook1.yaml --extra-vars "a=tomcat9 b=present c=no" -b
vim playbook1.yaml
ansible-playbook playbook1.yaml --extra-vars "a=tomcat9 b=present c=no" -b
vim playbook1.yaml
exit
ls
cat sagarr.yaml
ls
cat playbook
cat playbook.yaml
ls
ls -l
rm ramu
rm -d ramu
ls
cat fileq
rm fileq
ls
clear
ls
cd playbook
ls
cd
ssh ubuntu@172.31.22.190
ls
vim sagarr.yaml
clear
cd playbook
ls
vim playbook5.yaml
ansible-playbook playbook5.yaml
ansible-playbook playbook5.yaml -b
ls
vim playbook5.yaml
ansible-playbook playbook5.yaml 
vim playbook5.yaml
ansible-playbook playbook5.yaml 
vim playbook5.yaml
ansible-playbook playbook5.yaml 
vim playbook5.yaml
ansible-playbook playbook5.yaml 
vim playbook5.yaml
ansible-playbook playbook5.yaml 
vim playbook5.yaml
ansible-playbook playbook5.yaml 
vim playbook5.yaml
ansible-playbook playbook5.yaml 
vim playbook5.yaml
ansible-playbook playbook5.yaml 
vim playbook5.yaml
ansible-playbook playbook5.yaml 
vim playbook5.yaml
clear
exit
vim playbook6.yml
ansible-playbooks playbooks6.yml
ansible-playbook playbook6.yml -b 
vim playbook6.yml
ansible-playbook playbook6.yml -b 
ansible-playbook playbook6.yaml -b 
vim playbook6.yml
vim playbook8.yaml
ansible-playbook playbook8.yaml -b 
vim playbook8.yaml
ansible-playbook playbook8.yaml -b 
vim playbook8.yaml
ansible-playbook playbook8 -b 
vim playbook8.yaml
ansible-playbook playbook8 -b 
ls
ansible-playbook playbook8 -b 
ansible-playbook playbook8.yaml -b 
vim playbook8.yaml
ansible-playbook playbook8 -b 
ansible-playbook playbook8.yaml -b 
vim playbook8.yaml
ansible-playbook playbook8 -b 
ansible-playbook playbook8.yaml -b 

ansible-playbook playbook8.yaml -b 
cd playbook
ls
vim playbook5.yaml
cat playbook1.yaml
cd ..
ls
cp sagarr.yaml /playbook
cp sagarr.yaml playbook
cd playbook
ls
vim sagarr.yaml
ansible-playbook sagarr.yaml
vim sagarr.yaml
ansible-playbook sagarr.yaml --tags="ani4" 
sudo vim /etc/ansible/host
sudo vim /etc/ansible/hosts
vim sagarr.yaml
ls
ls -a
rm .sagarr.yaml.swp 
ls
ls -a
vim sagarr.yaml
vim ramani
vim ramani.yaml
ansible-playbook ramani.yaml --tags="nice2" -b
ansible-playbook ramani.yaml --tags="tagged" -b
vim ramani.yaml
ansible-playbook ramani.yaml --tags="tagged" -b
vim ramani.yaml
ansible-playbook ramani.yaml --tags="tagged" -b
cd
ls
cd playbook
ls
vim playbook6.yaml
ansible-playbook playbook6.yaml --tags="tagged" 
ansible all -m apt -a 'name:apache2 state=present' -b
ansible all -m apt -a 'name=apache2 state=present' -b
ansible all -m service -a 'name=apache2 state=restared' -b
ansible all -m service -a 'name=apache2 state=restarted' -b
ansible all -m apt -a 'name=firewalld state=absent' -b
ansible all -m service -a 'name=apache2 state=restarted' -b
ansible all -m apt -a 'name=apache2 state=absent' -b
ansible all -m apt -a 'name=apache2 state=present' -b
ansible all -m apt -a 'name=apache2 state=absent purge=yes' -b
ansible all -m apt -a 'name=apache2 state=present' -b
ansible all -m apt -a 'name=firewalld state=absent purge=yes' -b
ls
cat playbook6.yaml
vim playbook7.yaml 
ls
cat playbook7.yaml
cd 
ls
cd playbook
ls
ls -a
ls -l
ansible all -m file -a 'name=/var/www/html/index.html state=absent' -b
ansible all -m apt -a 'name=apache2 state=absent' -b
ansible all -m apt -a 'name=apache2 state=present' -b
ls
cat playbook7.yaml
ansible-playbook playbook7.yaml --tags="tagged" -b
ls
ps
kill
touch file1 file2 file3 file4 file5 file6
ls
cd /tmp
ls
cd
ls
cp f* /tmp
ls
cd /tmp
ls
rm f*
ls
cd
ls
mv f*6
mv --help
ls
mv f*6 /tmp
ls
cp /tmp
ls
cd /tmp
ls
rm f*
ls
cd
ls
cp file?
cd file? /tmp
cp file? /tmp
;s;ls
'ls
ls


ls
cd /tmp
ls
rm f*
ls
cd
ls
touch bfile6 cfile7
ls
cp [abcf]ile
cp [abcf]ile /tmp
cp [abcf]4 /tmp
cp [abcf]le3 /tmp
cp [f]3 /tmp
mv [abcf]4 /tmp
mv [^abcf]4 /tmp
ls
rm f*
ls
rm b*
rm c*
ls
p
ls
playbook/cd
clear
ls
vim playbook
ls
vim playbook.yaml
clear
ps
ps -ef
top
ps
top
ps -ef
ps
ps -ef
top
ps
kill -15 2555
ls
ps
df -h
df -h /etc
df -h /tmp
df /home/ubuntu
df -p /home/ubuntu
df -i /home/ubuntu
df -r /home/ubuntu
sudo vim /etc/passwd
sudo usermod -u 6677 -d /tmp/saga -c "bas kya bhai" -s /bin/bash -e "2025-04-11" saga
sudo usermod -u 6677 -d /tmp/saga -c "bas kya bhai" -s /bin/bash -e "2025-04-11" sagarG
sudo vim /etc/passwd
ps
df -h
df -h /etc
df /home/ubuntu
ls
touch f1
ls -l
chmod u-rw,g+x-r,o+xw-r f1
ls =l
ls -l
head
ls
rm f1
ls
grep sagar
ls
cat sagar
cd /etc/passwd
cd /etc/password
cd /etc/passwd
cd /etc
ls
~cd  passwd
cd  passwd
vim  passwd
head -15 /etc/passwd 
tail -5
tail -5 /etc/passwd
ls -la
wc -l
cat > sagar
touch sagar
cd
cat > sagar1
cat sagar
cat sagar1
wc -l sagar1
wc -la sagar1
wc -l
ls
sort sagar1
date
cal
date;cal
date|cal
date;cal > sagarq
cat sagarq
date;cal 2> sagarq
cat sagarq
(date;cal) > sagarq
cat sagarq
(date;cal) &> sagarq
cat sagarq
cd /etc/passwd
cd /etc
less /etc/passwd
d
cd
ls
less playbook8.yaml
y
ls
fd
df
top
ansible-doc apt
!
ansible-doc apt
"sagar"
sudo find /tmp 
cat > sagar
touch sagar /tmp
ls
cat sagar
cd /tmp
ls
touch sagarw
ls
cd
sudo find /tmp sagar
sudo find /tmp
sudo find /tmp -name sagar
sudo find /tmp -name sagarw
free -m 
free -g
free -G
free(1)
~5~;5~;5~~
ps

ps
ls
cat sagarq
cat sagar
rm sagar
ls
cat sagar1
rm sagar1
ls
rename
sudo apt install rename
ansible-doc rename
ls
rename sagarq cal
clear
top
ls
mv sagarq sagarq
rename sagarq sagarq
rename -n sagarq sagarq
rename -f sagarq sagarq
mv sagarq cal
ls
cat cal
ls
mv cal linux_command
ls
cd playbook/
ls
cat ramani.yaml 
ls
cat Handler.yaml 
ls
cat error_handling.yaml 
ls
cat group_vars/
ls
ls -l
vim playbook8.yaml
ansible-playbook playbook8.yaml -b
vim playbook8.yaml
ansible-playbook playbook8.yaml -b
ssh 172.31.24.220
ls
vim playbook8.yaml
ansible-playbook8.yaml -b
ansible-playbook playbook8.yaml -b
vim playbook8.yaml
ansible-playbook playbook8.yaml -b
vim playbook8.yaml
ssh 172.31.24.220
ls
vim playbook8.yaml
ansible-playbook playbook8.yaml -b
vim playbook8.yaml
ansible-playbook playbook8.yaml -b
vim playbook8.yaml
ansible-playbook playbook8.yaml -b
vim playbook8.yaml
ansible-playbook playbook8.yaml -b
vim playbook8.yaml
ansible-playbook playbook8.yaml -b
vim playbook8.yaml
ansible-playbook playbook8.yaml -b
ls
vim playbook9.yaml 
ansible-playbook playbook9.yaml -b~~~~~~~~
vim playbook9.yaml 
ansible-playbook playbook9.yaml -b
vim playbook9.yaml 
ansible-playbook playbook9.yaml -b
vim playbook9.yaml 
ansible-playbook playbook9.yaml -b
vim playbook9.yaml 
ansible-playbook playbook9.yaml -b
vim playbook9.yaml 
ansible-playbook playbook9.yaml -b
vim playbook9.yaml 
ls
vim vaultplaybook10.yaml
ls
vim child_1_playbook.yaml
ls
vim child_2.yaml
ls
vim child_3.yaml
ls
vim child
vim child_4.yaml
vim parent_include_module.yaml
ls
vim parent_include_module.yaml
ls
ansible-playbook parent_include_module.yaml -b
vim parent_include_module.yaml
ansible-playbook parent_include_module.yaml -b
vim parent_include_module.yaml
ansible-playbook parent_include_module.yaml -b
vim parent_include_module.yaml
ansible-playbook parent_include_module.yaml -b
vim parent_include_module.yaml
ansible-playbook parent_include_module.yaml -b
vim child_4.yaml
vim parent_include_module.yamlls
ls
cat child_2.yaml 
ls
cp child_1_playbook.yaml /home/ubuntu
ansible-playbook parent_include_module.yaml -b
ls
cat child_4.yaml 
vim child_4.yaml 
ansible-playbook parent_include_module.yaml -b
ls
vim cicd.yaml
cd
ssh-copy-id ubuntu@172.31.21.221
ssh 172.31.21.221
sudo vim /etc/ansible/hosts
cd /playbook
ls
cd /playbook
ls
vim cicd.yaml
ansible-playbook cicd.yaml -b
vim cicd.yaml
