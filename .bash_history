ssh -keygen
ssh-keygen
ssh-copy-id ec2-user@65.0.85.58
ssh-keygen -t rsa -b 2048
ssh-copy-id -i ~/.ssh/id_rsa.pub ec2-user@65.0.85.58
ssh-copy-id -i ~/.ssh/mykey2.pub ec2-user@65.0.85.58
mv ~/.ssh/mykey2.pub ~/.ssh/id_rsa.pub
cd ~/.ssh
ls
cd /
mv mykey2.pub ~/.ssh/id_rsa.pub
ssh-keygen -t rsa -b 2048
ssh-copy-id -i ~/.ssh/id_rsa.pub ec2-user@65.0.85.58
chmod 600 ~/.ssh/id_rsa.pub
chmod 700 ~/.ssh
cd ~/.ssh/
ls
cat authorized_keys 
ssh ec2-user@65.0.85.58
cd
ssh ec2-user@65.0.85.58
scp id_rsa.pub ec2-user@65.0.85.58:~/.ssh/authorized_keys
ssh-copy-id -i ~/.ssh/id_rsa.pub ec2-user@65.0.85.58
ls /~
ssh ec2-user@65.0.85.58
cat ~/.ssh/id_rsa.pub | ssh ec2-user@65.0.85.58 'cat >> ~/.ssh/authorized_keys'
ssh ec2-user@65.0.85.58
vim /home/ec2-user/harsh
chmod 400 /home/ec2-user/harsh 
pwd
mv /home/ec2-user/harsh /home/ec2-user/prod-server-key-pair.pem
vim /home/ec2-user/prod-server-key-pair.pem
cat ~/.ssh/id_rsa.pub | ssh -i /home/ec2-user/prod-server-key-pair.pem ec2-user@65.0.85.58 'cat >> ~/.ssh/authorized_keys'
ssh -i /home/ec2-user/prod-server-key-pair.pem ec2-user@65.0.85.58
ssh -v -i ~/.ssh/id_rsa ec2-user@65.0.85.58
ssh -i ~/.ssh/id_rsa ec2-user@65.0.85.58
cat ~/.ssh/id_rsa.pub
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQChLLW0yV6noBCT9Uyw3iMT3+WGDGaqYuj0Lx73arfo5SbUP2shqOEVftxyYV4mTsoLQg2bJLyz70n0FQFMsest0xBlcQajJWvSIrZ6zDzjXQSwxWeIzmR99XtxnKxo7PVw4vsciCSlevDu0Bjs79lESYz2ZUDekHIAUSvPTzVlVZBH0ovq0bF3dvAgY8abSKHZzOTMw/SDyPtZjFMD1/2DEZeQ8+fQZZutO+DBaz/VklKIci25Ayo1g4573wLqKYfrlY/DhXw2M2V3fFLb4CXkEiPcTgduZCLJiIhPB05kSQ84HH+Kb9YSOVzSbHKIS52wBb4ZmVOEtffPOTcpH233 root@ip-172-31-35-2.ap-south-1.compute.internal" >> ~/.ssh/authorized_keys
ssh-copy-id -i ~/.ssh/id_rsa.pub ec2-user@65.0.85.58
ssh -i ~/.ssh/id_rsa ec2-user@65.0.85.58
eval $(ssh-agent -s)
ssh-add ~/.ssh/id_rsa
ssh -i ~/.ssh/id_rsa ec2-user@65.0.85.58
vim myinventory
ansible -i /path/to/your/inventory/file web_servers -m ping
ansible -i /home/ec2-user/ web_servers -m ping
vim myinventory 
ls
ls /home/ec2-user/.ssh/
exit
ls
ansible -i /home/ec2-user/ web_servers -m ping
exit
cat ~/.ssh/id_rsa.pub
cd ~/.ssh/
ls
pwd
ssh -i ~/.ssh/id_rsa ec2-user@65.0.85.58
cat ~/.ssh/id_rsa.pub
cd
ls
ls -a
cd .ssh/
ls
pwd
vim ~/myinventory 
ls
vim ~/myinventory 
ansible -i /home/ec2-user/ web_servers -m ping --private-key=/root/.ssh/id_rsa -vvv
cd
ls
pwd
ls
ansible -i /root/myinventory web_servers -m ping --private-key=/root/.ssh/id_rsa -vvv
vim myinventory 
ssh-copy-id -i ~/.ssh/id_rsa.pub ec2-user@13.201.90.37
la
ll
cd /home/ec2-user/
ls
ssh-copy-id -i /home/ec2-user/prod-server-key-pair.pem ec2-user@13.201.90.37
ls
cd
vim myinventory 
cd /home/ec2-user/
ls
cp prod-server-key-pair.pem ~/.ssh/
ld .ssh/
ls .ssh/
cd
cd .ssh/
ls
pwd
cd
vim myinventory 
ansible -i /root/myinventory web_servers -m ping --private-key=/root/.ssh/id_rsa -vvv
vim myinventory 
ansible -i /root/myinventory web_servers -m ping --private-key=/root/.ssh/id_rsa -vvv
vim myinventory 
ansible -i /root/myinventory web_servers -m ping --private-key=/root/.ssh/id_rsa -vvv
vim myinventory 
ls
cat myinventory 
ansible -i /root/myinventory web_servers -m ping
vim nginx_setup.yaml
chmod 777 nginx_setup.yaml 
ll
ansible-playbook -i /root/myinventory nginx_setup.yaml
vim nginx_setup.yaml 
ll
ansible-playbook -i /root/myinventory nginx_setup.yaml
sudo yum install nginx
sudo systemctl start nginx
sudo systemctl enable nginx
sudo systemctl status nginx
find / -name nginx 2>/dev/null
cd /etc/nginx
ls
cd
vim nginx_setup.yaml 
ansible-playbook -i /root/myinventory nginx_setup.yaml
vim nginx_setup.yaml 
ansible-playbook -i /root/myinventory nginx_setup.yaml
vim nginx_setup.yaml 
cat nginx_setup.yaml 
ansible-playbook -i /root/myinventory nginx_setup.yaml
vim nginxfile2.yml
chmod 777 nginxfile2.yml 
ansible-playbook -i /root/myinventory nginxfile2.yml 
vim nginxfile2.yml
ansible-playbook -i /root/myinventory nginxfile2.yml 
vim nginxfile2.yml
cat nginxfile2.yml 
ansible-playbook -i /root/myinventory nginxfile2.yml 
vim nginxfile2.yml
ansible-playbook -i /root/myinventory nginxfile2.yml 
vim nginxfile2.yml
ansible-playbook -i /root/myinventory nginxfile2.yml 
vim nginxfile2.yml
ansible-playbook -i /root/myinventory nginxfile2.yml 
vim nginxfile2.yml
ansible-playbook -i /root/myinventory nginxfile2.yml 
vim nginxfile2.yml
ansible-playbook -i /root/myinventory nginxfile2.yml 
vim nginxfile2.yml
ansible -m setup all | grep ansible_python_interpreter
ansible -m setup -i /root/myinventory all | grep ansible_python_interpreter
cat myinventory 
ansible -m setup -i /root/myinventory all | grep ansible_python_interpreter
ansible-playbook -i /root/myinventory nginxfile2.yml 
ansible-playbook -i /root/myinventory nginxfile2.yml
ansible -m setup -i /root/myinventory all | grep ansible_python_interpreter
ansible -m setup -i /root/myinventory all | egrep '^(65.0.85.58|13.201.90.37) ansible_python_interpreter='
ansible -m setup -i /root/myinventory 65.0.85.58 13.201.90.37 | grep ansible_python_interpreter
ansible -m setup -i /root/myinventory all --tree /tmp/facts | jq '.65.0.85.58.ansible_facts.ansible_python_interpreter, .13.201.90.37.ansible_facts.ansible_python_interpreter'
ansible -m setup -i /root/myinventory all --tree /tmp/facts
ansible-playbook -i /root/myinventory nginxfile2.yml 
vim nginx3.yml
chmod 777 nginx3.yml 
ansible-playbook -i /root/myinventory nginx3.yml 
vim nginx3.yml 
vim myinventory 
ansible-playbook -i /root/myinventory nginx3.yml 
vim nginx3.yml 
ansible-playbook -i /root/myinventory nginx3.yml 
vim nginx4.yml
chmod 777 nginx4.yml 
ansible-playbook -i /root/myinventory nginx4.yml 
vim nginx4.yml 
ansible-playbook -i /root/myinventory nginx4.yml 
vim nginx4.yml 
ansible-playbook -i /root/myinventory nginx4.yml 
sudo yum remove ansible
pip install ansible
sudo yum install python3-pip -y
sudo yum install python3
pip3 install ansible
ansible --version
pip3 install ansible
ansible --version
ls -l /usr/local/bin/ansible
export PATH=$PATH:/usr/local/bin
ansible --version
ansible-playbook -i /root/myinventory nginx4.yml 
vim nginx4.yml 
ansible-playbook -i /root/myinventory nginx4.yml 
cat nginx4.yml 
vim nginx5.yml
chmod a+x nginx5.yml 
ansible-playbook -i /root/myinventory nginx5.yml 
vim nginx5.yml 
ansible-playbook -i /root/myinventory nginx5.yml 
vim nginx5.yml 
ansible-playbook -i /root/myinventory nginx5.yml 
vim nginx5.yml 
ansible-playbook -i /root/myinventory nginx5.yml 
vim nginx5.yml 
ansible-playbook -i /root/myinventory nginx_setup.yaml 
ansible-playbook -i /root/myinventory nginxfile2.yml 
vim nginxfile2.yml 
ansible-playbook -i /root/myinventory nginxfile2.yml 
vim nginxfile2.yml 
ansible-playbook -i /root/myinventory nginx3.yml 
vim nginxfile2.yml 
cat /etc/nginx/nginx.conf
nano /etc/nginx/nginx.conf
ansible-playbook -i /root/myinventory nginx3.yml 
vim nginx3.yml 
ansible-playbook -i /root/myinventory nginxfile2.yml 
vim nginxfile2.yml 
ansible-playbook -i /root/myinventory nginxfile2.yml 
vim nginxfile2.yml 
ansible-playbook -i /root/myinventory nginxfile2.yml 
vim nginxfile2.yml 
ansible-playbook -i /root/myinventory nginxfile2.yml 
vim nginxfile2.yml 
ansible-playbook -i /root/myinventory nginxfile2.yml 
ls
vim nginxfile2.yml 
vim nginx5.yml 
vim uploads3.yml
hed -15 nginxfile2.yml 
head -15 nginxfile2.yml 
vim uploads3.yml 
ansible-playbook -i /root/myinventory uploads3.yml 
cat uploads3.yml 
pip3 install boto3
pip3 install botocore
vim uploads3.yml 
ansible-playbook -i /root/myinventory uploads3.yml 
vim ~/.aws/config
~/.aws/config
sudo yum update -y
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip
unzip awscliv2.zip
sudo ./aws/install
aws --version
cd ~/.aws
sudo mkdir /root/.aws
cd /root/.aws
sudo touch credentials
sudo nano credentials
cat credentials 
cd
ansible-playbook -i /root/myinventory uploads3.yml 
vim uploads3.yml 
vim up2loads3.yml 
ansible-playbook -i /root/myinventory up2loads3.yml 
vim up2loads3.yml 
ansible-playbook -i /root/myinventory up2loads3.yml 
vim uploads3.yml 
vim up3loads3.yml 
vim uploads3.yml 
vim up3loads3.yml 
vim uploads3.yml 
cat uploads3.yml 
vim up3loads3.yml 
ansible-playbook -i /root/myinventory up3loads3.yml 
cat up3loads3.yml 
aws s3 ls s3://devopsjunction
vim up3loads3.yml 
aws s3 ls s3://hbuckprod
ansible-playbook -i /root/myinventory up3loads3.yml 
vim up3loads3.yml 
ansible-playbook -i /root/myinventory up3loads3.yml 
vim up3loads3.yml 
ansible-playbook -i /root/myinventory up3loads3.yml 
vim up3loads3.yml 
ansible-playbook -i /root/myinventory up3loads3.yml 
vim up3loads3.yml 
ansible-playbook -i /root/myinventory up3loads3.yml 
vim up3loads3.yml 
ansible-playbook -i /root/myinventory nginxfile2.yml
vim nginxfile2.yml 
cat nginxfile2.yml 
vim nginxfile2.yml 
ansible-playbook -i /root/myinventory nginxfile2.yml
vim nginxfile2.yml 
vim nginxfile3.yml 
ansible-playbook -i /root/myinventory nginxfile2.yml
vim nginxfile3.yml 
cd /tmp/
ls
cd
ansible-playbook -i /root/myinventory nginxfile3.yml 
ansible-playbook -i /root/myinventory nginxfile2.yml
vim nginxfile2.yml 
ls
vim myinventory 
vim nginxfile2.yml 
vim myinventory 
vim myinventory2
vim myinventory2 
ansible-playbook -i /root/myinventory2 nginxfile2.yml
ansible-playbook -i /root/myinventory nginxfile2.yml
vim myinventory2 
vim myinventory
ansible-playbook -i /root/myinventory2 nginxfile2.yml
vim nginxfile2.yml 
cat nginxfile2.yml 
vim nginxfile2.yml 
cp nginxfile2.yml nginxfile_new2.yml
vim nginxfile_new2.yml 
ansible-playbook -i /root/myinventory2 nginxfile_new2.yml 
vim myinventory2 
vim nginxfile_new2.yml 
ansible-playbook -i /root/myinventory2 nginxfile_new2.yml 
ls
ansible-playbook -i /root/myinventory2 nginxfile_new2.yml 
vim /etc/ssh/sshd_config 
ansible-playbook -i /root/myinventory2 nginxfile_new2.yml 
ssh ec2-user@13.201.90.37
ssh ec2-user@65.0.85.58
ssh ec2-user@13.201.90.37
exit
ansible-playbook -i /root/myinventory2 nginxfile_new2.yml 
ssh ec2-user@13.201.90.37
ssh ec2-user@65.0.85.58
ansible-playbook -i /root/myinventory2 nginxfile_new2.yml 
ls -l ~/.ssh/id_rsa
ssh-keygen -F 13.201.90.37
ssh-keygen -F 65.0.85.58
ll
vim nginxfile_new2.yml 
vim nginxfile2.yml 
vim myinventory2 
vim nginxfile2.yml 
ll
vim nginx_setup.yaml 
vim nginxfile_new2.yml 
vim /etc/ssh/sshd_config 
exit
pwd
ls
ansible-playbook -i /root/myinventory2 nginxfile_new2.yml 
exit
chown ec2-user:ec2-user nginxfile2.yml 
ll
exit 
cp nginxfile2.yml /home/ec2-user/
exit
cp myinventory2 /home/ec2-user/
exit
ansible-playbook -i myinventory nginxfile2.yml 
vim myinventory
cp myinventory myinventory3
vim myinventory3
ansible-playbook -i myinventory3 nginxfile2.yml 
exit
ls
ansible-playbook -i myinventory3 nginxfile2.yml 
exit
ls
vim myinventory2 
vim myinventory
vim myinventory2 
vim myinventory3
ansible-playbook -i myinventory3 nginxfile2.yml 
ansible-playbook -i myinventory nginxfile2.yml 
exit
ls
vim nginxfile2.yml 
vim myinventory
cp myinventory /home/ec2-user/
exit
ssh 43.205.143.27
cd .ssh/
ls
exit
ansible-playbook -i /root/myinventory2 nginxfile_new2.yml
vim myinventory
cd .ssh/
ls
ssh -i /root/.ssh/prod-server-key-pair.pem 43.205.143.27
cd
exit
ls
vim nginxfile2.yml 
vim nginxfile_new2.yml 
cp nginxfile_new2.yml /home/ec2-user/ 
exit'
exit
exit
ls
cd .ssh/
ls
cat id_rsa.pub 
cd
exit
