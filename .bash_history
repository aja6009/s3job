sudo apt install default-jdk -y
sudo apt install maven -y
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
echo deb http://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt update -y
sudo apt install jenkins -y
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
cd /var/lib/jenkins
ls
java -version
java --version
sudo apt install openjdk-8-jre-headless
java --version
java -version
sudo apt install jenkins -y
jenkins -version
ls
cd secrets/
sudo su
