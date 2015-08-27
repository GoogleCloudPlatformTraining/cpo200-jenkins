# File: install-jenkins.sh
#
# Purpose: Install Jenkins CI server


cd

wget -q -O - http://pkg.jenkins-ci.org/debian-stable/jenkins-ci.org.key | sudo apt-key add -

sudo echo "deb http://pkg.jenkins-ci.org/debian-stable binary/" | sudo tee -a /etc/apt/sources.list.d/jenkins.list

sudo apt-get -qq update

sudo apt-get -y -qq install jenkins

cd
