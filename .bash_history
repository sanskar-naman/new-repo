yum install git
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
sudo yum upgrade
yum provides java
yum install java-17-amazon-corretto-1:17.0.10+8-1.amzn2023.1.x86_64  -y
yum install jenkins -y
systemctl start jenkins
 systemctl daemon-reload
systemctl status jenkins
