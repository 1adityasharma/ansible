exit
sudo yum update
sudo install httpd -y
sudo yum install httpd -y
cd
exit 
ssh 192.168.15.195
clear
ssh-keygen
cd .ss
cd .ssh
sudo cd .ssh
ls -la
sudo ls -la
sudo cd .ssh
sudo ls -la
cd 
ssh-keygen
cd .ssh/
ls
cat id_rsa.pub 
ssh-copy-id ansible@192.168.15.195
ssh-copy-id ansible@192.168.6.192
cd ..
ssh 192.168.15.195
ansible all --list-hosts
ansible demo --list-hosts
clear
cd /etc/ansible/
ls -la
ssh 192.168.15.195
exit
ssh 192.168.15.98
exit
ssh 192.168.15.98
exit
sudo nano - name: Install Node.js 16
ls -la 
sudo ls -la
sudo nano node.js.yml
ansible-playbook deploy_node.yml
ansible-playbook node.js.yml
ls -la
cd .
cd ..
cd 
ansible-playbook node.js.yml
ls -la
sudo nano node.js.yml
ls -la
sudo nano node.js.yml
ansible-playbook node.js.yml
sudo nano node.js.yml
clear
ls -la
sudo nano node.js.yml 
ansible-playbook node.js.yml
la -la
ls -la 
sudo nano node.js.yml 
ansible-playbook node.js.yml 
ansible-playbook [dev] node.js.yml 
ansible-playbook dev node.js.yml 
exit 
ansible-playbook node.js.yml 
cd
ansible-playbook node.js.yml 
ls 
ls -la
exit 
ssh-copy-id ---
- name: Deploy Node.js on Ubuntu Server
  hosts: your_ubuntu_server
  become: yes
  
  tasks:
    # Install Node.js
    - name: Install Node.js
      apt:
        name: nodejs
        state: present
        
    # Install npm
    - name: Install npm
      apt:
        name: npm
        state: present
        
    # Install pm2 process manager
    - name: Install pm2 process manager
      npm:
        name: pm2
        global: yes
        
    # Copy application files
    - name: Copy application files
      copy:
        src: /path/to/your/application
        dest: /home/ubuntu/your-application
        owner: ubuntu
        group: ubuntu
        
    # Install application dependencies
    - name: Install application dependencies
      command: npm install
      args:
        chdir: /home/ubuntu/your-application
        
    # Start application with pm2
    - name: Start application with pm2
      command: pm2 start app.js
      args:
        chdir: /home/ubuntu/your-application
        
    # Save pm2 process list
    - name: Save pm2 process list
      command: pm2 save
ssh-copy-id @192.168.15.98
ssh-copy-id ansible@192.168.15.98
cd 
ansible-playbook node.js.yml 
ansible-playbook dev node.js.yml 
ansible-playbook [dev] node.js.yml 
ansible-playbook node.js.yml -i 192.168.15.98
sudo nano test.yml
ansible-plybook test.yml 
ansible-playbook test.yml 
ansible-playbook test.yml -i 192.168.15.98
ansible-playbook dev test.yml 
ansible-playbook [dev](0) test.yml 
ansible-playbook [dev]0 test.yml 
ansible-playbook dev(0) test.yml 
ansible-playbook dev test.yml 
ansible-playbook test.yml 
ansible-playbook -vvvv test.yml 
exit 
cd
ansible-playbook test.yml 
touch 1test 
sudo ansible-playbook test.yml 
ansible-playbook test.yml 
sudo nano test.yml
ansible-playbook test.yml 
sudo nano test.yml
ansible-playbook test.yml 
sudo nano test.yml
sudo ansible-playbook test.yml 
exit
 ansible-playbook test.yml 
nano  test.yml 
sudo nano  test.yml 
exit
nano test.yml 
ll
usermod -aG ansible:ansible test.yml;
usermod -aG ansible:ansible test.yml
usermod -aG ansible test.yml
chage -aG ansible test.yml
usermod -aG ansible test.yml
userm  test.yml ansible
usermod -G ansible test.yml
chown  ansible:ansible test.yml
sudo chown  ansible:ansible test.yml
sudo su
exit
ls
ll
ansible-playbook test.yml 
nano test.yml 
nano test.yml 
ansible-playbook test.yml 
sudo ansible-playbook test.yml 
sudo su
exit
nano test.yml 
ansible-playbook test.yml --ask-become-pass
fatal: [192.168.15.98]: FAILED! => {"cache_update_time": 1682295100, "cache_updated": false, "changed": false, "msg": "'/usr/bin/apt-get -y -o \"Dpkg::Options::=--force-confdef\" -o \"Dpkg::Options::=--force-confold\"      install 'ntp'' failed: E: Could not open lock file /var/lib/dpkg/lock-frontend - open (13: Permission denied)\nE: Unable to acquire the dpkg frontend lock (/var/lib/dpkg/lock-frontend), are you root?\n", "rc": 100, "stderr": "E: Could not open lock file /var/lib/dpkg/lock-frontend - open (13: Permission denied)\nE: Unable to acquire the dpkg frontend lock (/var/lib/dpkg/lock-frontend), are you root?\n", "stderr_lines": ["E: Could not open lock file /var/lib/dpkg/lock-frontend - open (13: Permission denied)", "E: Unable to acquire the dpkg frontend lock (/var/lib/dpkg/lock-frontend), are you root?"], "stdout": "", "stdout_lines": []}
,13 min,
New
￼
Shivam Bansal
,
11 min
,
New
ansible-playbook node.js.yml 
sudo nano node.js.yml 
nano node.js.yml 
nano node.js.yml 
sudo nano node.js.yml 
sudo su
exit
ll
sudo nano node.js.yml 
exit
ls
ll
nano node.js.yml 
sudo vi /etc/hosts
exit
vi /etc/ansible/hosts 
sudo vi /etc/ansible/hosts 
sudo vi /etc/ansible/hosts 
vi /etc/ansible/hosts 
sudo vi /etc/ansible/hosts 
nano node.js.yml 
sudo nano node.js.yml 
ansible-playbook  node.js.yml 
ansible-playbook  node.js.yml --ask-become-pas
ansible-playbook  node.js.yml --ask-become-pass
sudo nano node.js.yml 
ansible-playbook  node.js.yml --ask-become-pass
sudo nano node.js.yml 
ansible-playbook  node.js.yml --ask-become-pass
sudo nano node.js.yml 
ansible-playbook  node.js.yml --ask-become-pass
sudo nano node.js.yml 
sudo nano node.js.yml 
ansible-playbook  node.js.yml --ask-become-pass
sudo nano node.js.yml 
ansible-playbook  node.js.yml --ask-become-pass
sudo nano purge.yml
ansible-playbook purge.yml 
ansible-playbook purge.yml -ask-become-pass
ansible-playbook purge.yml --ask-become-pass
sudo nano purge.yml
exit 
