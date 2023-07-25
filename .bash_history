amazon-linux-extras java-openjdk11 -y
yum update -y
amazon-linux-extras java-openjdk11 -y
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
  sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
clean
clear
amazon-linux-extras install epel -y
amazon-linux-extras install java-openjdk11 -y
yum install jenkins -y
systemctl restart jenkins.service 
cat /var/lib/jenkins/secrets/initialAdminPassword
yum install git -y
yum install java-1.8.0-openjdk -y
yum install maven -y
mvn -version
ls
